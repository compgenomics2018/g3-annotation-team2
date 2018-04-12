#!/usr/bin/python

from sys import argv
import csv

"""
Run blast to get the output as: qseqid qstart qend sseqid evalue sstart send sframe stitle 
Usage: converttogff.py <FASTA table-infile> <GFF-outfile>
"""

class Table(object):

    def __init__(self, input_file_name, output_file_name):
        self.input_file_name = input_file_name
        self.output_file_name = output_file_name

# This method reads the input blast result. For best results, input the blast flags in the same order as in the
# "fieldnames" list beneath.
    def read_result(self):
        with open(self.input_file_name, 'r') as in_file:
            global fields
            fieldnames = ["header", "qstart", "qstop", "qheader", "evalue", "sstart", "sstop", "sframe", "title"]

            blast_reader = csv.DictReader(in_file, delimiter='\t', fieldnames=fieldnames)
            file_contents = []  # This will be the list where each value is dict created from one line of input
            for i in blast_reader:
                file_contents.append(i)
            fields = len(file_contents[0])  # set fields variable to number of fields read from input
            return file_contents

# This method writes the output gff file
    def write_gff(self):

        with open(self.output_file_name, 'w+') as gff_out:
            fieldnames = ["header", "blastresult", "hit", "start", "stop", "score", "orientation", "period", "ID"]
            read_results = self.read_result()
            gff_writer = csv.DictWriter(gff_out, delimiter='\t', fieldnames=fieldnames)
            
            for i in read_results:
                gff_writer.writerow({"header": str(i["header"]),
                                     "blastresult": "VFDB",
                                     "hit": "virulence_factor",
                                     "start": str(min(int(i["qstart"]), int(i["qstop"]))),
                                     "stop": str(max(int(i["qstart"]), int(i["qstop"]))),
                                     "score": str(i["evalue"]),
                                     "orientation": self.orientation(i["qstart"], i["qstop"]),
                                     "period": ".",
                                     "ID": "Name=" + str(i["title"])})

# This method sets the orientation of the sequence
    def orientation(self, start, end):
        if int(start) < int(end):
            return "+"
        return "-"

if __name__ == "__main__":
    infile = argv[1]
    outfile = argv[2]
    listprint = Table(infile, outfile)
    listprint.read_result()
    listprint.write_gff()
