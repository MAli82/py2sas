import sys
from pyml2ds import pyml2ds

if __name__ == "__main__":
    usageString = f"Usage: python3 {sys.argv[0]} <infile> <outfile> [out_var_name]"

    # Basic checks
    if len(sys.argv) < 3 or len(sys.argv) > 4:
        print(f"Wrong parameters! {usageString}")
        sys.exit(1)

    # Load input and output file names
    in_file = sys.argv[1]
    out_file = sys.argv[2]

    out_var_name = sys.argv[3] if len(sys.argv) == 4 else "P_TARGET"
    pyml2ds(in_file, out_file, out_var_name)