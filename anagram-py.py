import sys

def check(s1, s2):
    # the sorted strings are checked
    if(sorted(s1)== sorted(s2)):
        print("True")
    else:
        print("False")  

def main():
    check(sys.argv[1],sys.argv[2])

if __name__ == "__main__":
    main()
