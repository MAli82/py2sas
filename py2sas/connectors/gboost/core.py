import json


class TreeParser:
    def __init__(self, out_transform="{0}", out_var_name="P_TARGET"):
        self.d = {}
        self.out_transform = out_transform
        self.out_var_name = out_var_name


    def _gen_dict(self, node):
        pass


    def _not_leaf(self, node):
        pass


    def _get_var(self, node):
        pass


    def _go_left(self, node):
        pass

    
    def _go_right(self, node):
        pass


    def _left_node(self, node):
        pass

    
    def _right_node(self, node):
        pass


    def _missing_node(self, node):
        pass

    
    def _split_value(self, node):
        pass


    def _decision_type(self, node):
        pass


    def _leaf_value(self, node):
        pass


    def iter_trees(self):
        pass


    # Parse gboost node and write SAS code to file
    def _parse_node(self, node, booster_id, f, depth=0, indent=4):
        if self._not_leaf(node):
            var = self._get_var(node)[:32]
            cond = ""
            if self._go_left(node):
                cond = "missing({}) or ".format(var)
            elif self._go_right(node):
                cond = "not missing({}) and ".format(var)
            else:
                f.write( * depth + "if (missing({})) then do;\n".format(var))
                self._parse_node(self._missing_node(node), booster_id, f, depth + 1)
                f.write(" " * indent * depth + "end;\n")
            
            f.write(" " * indent * depth + "if ({}{} {} {}) then do;\n".format(cond, var, self._decision_type(node), self._split_value(node)))
            self._parse_node(self._left_node(node), booster_id, f, depth + 1)
            f.write(" " * indent * depth + "end;\n")
            f.write(" " * indent * depth + "else do;\n")
            self._parse_node(self._right_node(node), booster_id, f, depth + 1)
            f.write(" " * indent * depth + "end;\n")
        else:
            f.write(" " * indent * depth + "gbValue{} = {};\n".format(booster_id, self._leaf_value(node)))


    def translate(self, f):
        for booster_id, tree in self.iter_trees():
            f.write("/* Parsing tree {}*/\n".format(booster_id))
            
            self.d = dict()
            self._gen_dict(tree)
            self._parse_node(tree, booster_id, f)
            
            f.write("\n")
        
        f.write("/* Getting target probability */\n")
        f.write("gbValue = sum({});\n".format(', '.join(["gbValue" + str(i) for i in range(booster_id + 1)])))
        f.write("{} = {};\n".format(self.out_var_name, self.out_transform.format("gbValue")))
