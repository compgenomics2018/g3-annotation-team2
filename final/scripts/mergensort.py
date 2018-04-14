#! /usr/bin/python

import os
import glob
import re
os.system("scripts/mergeGFF.py")


filez = glob.glob("merged_GFF/unsorted/*.gff")

for each in filez:
    capt = re.search(".+/.+/(.+gff)",each)
    name = capt.group(1)
    os.system("sort -k1.9n,1.11n -k4n -k5n " + each + " > merged_GFF/" + name)
