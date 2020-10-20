#!/home/krav/anaconda3/bin/python3

import os, sys

varsion_git=os.popen("git --version | awk '{print $3}'").readline().strip()

if varsion_git >= "2":
        print ( "OK   La version esta dentro de lo esperado:" , varsion_git )
        sys.exit(0)

elif varsion_git < "2":
        print ("WARNING   La version es muy vieja.",  varsion_git )
        sys.exit(1)

else:
        print ("Algo no va bien")
        print ( varsion_git )
