#! /usr/bin/python

import glob
import re
import os

fileList = glob.glob("tool_gff/*/*.gff")

os.system("mkdir merged_GFF")
os.system("mkdir merged_GFF/unsorted")

genomeDict={}
for filez in fileList:
    print filez
    genCapt = re.search("tool_gff/(.+)/(.+)_.+\.gff",filez)
    print genCapt.group(2)
    if genCapt.group(2) in genomeDict:
        genomeDict[genCapt.group(2)].append(filez)
    else:
        genomeDict[genCapt.group(2)] = [filez]


for keys in genomeDict:
    outFile = open("merged_GFF/unsorted/"+keys+"_merged.gff","w")
    for files in genomeDict[keys]:
        tmpFile = open(files,"r")
        for lines in tmpFile:
            outFile.write(lines)
        tmpFile.close()
    outFile.close()
    
