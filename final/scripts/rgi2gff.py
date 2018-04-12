#! /usr/bin/python
import re

inFile = open("tmp/rgiOUT.txt","r")
outFile = open("tool_gff/rgi.gff","w")

for lines in inFile:
    lineList = lines.split("\t")
    if lineList[0] != "ORF_ID":
        posCapt = re.search(".+:(\d+)-(\d+).*",lineList[0])
        _seqid = lineList[0]
        _source = "rgi"
        _type = "AMR_gene"
        _start = posCapt.group(1)
        _stop = posCapt.group(2)
        _score = lineList[7]
        _strand = "."
        _phase = "0"
        _attributes = lineList[8] + " : " + lineList[14]

        outFile.write( _seqid + "\t"+_source + "\t"+_type + "\t"+_start + "\t"+_stop + "\t"+_score + "\t"+_strand + "\t"+_phase + "\t"+_attributes + "\n")
