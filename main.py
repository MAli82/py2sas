import sys
from py2sas import py2sas

if __name__ == "__main__":
    usageString = "Usage: python3 %s <infile> <outfile> [out_var_name]" % sys.argv[0]

    # Basic checks
    if len(sys.argv) < 3 or len(sys.argv) > 4:
        print("Wrong parameters! %s" % usageString)
        sys.exit(1)

    # Load input and output file names
    in_file = sys.argv[1]
    out_file = sys.argv[2]

    out_var_name = "P_TARGET"
    if len(sys.argv) == 4:
        out_var_name = sys.argv[3]

    py2sas(in_file, out_file, out_var_name)