import sys

def convert_gff(line, annotation):
    converted = []

    #get seqname
    converted.append(line[1])

    # get source
    converted.append('LipoP')

    #get feature
    converted.append('ab-initio')

    # get start and end position
    start_and_end = line[1].split(':')[1].split('-')
    start = start_and_end[0]
    end = start_and_end[1]
    converted.extend([start, end])

    converted.extend([".", ".", "."])

    # get the actual annotation
    converted.append(annotation)

    return converted


def main(input_path, output_path):
    f = open(input_path)
    output = open(output_path, "w+")
    line = f.readline()


    while line:
        try:
            #transfer string to list
            line = line.split()

            #check whether it's which annotation we need
            if line[2] == 'TMH':
                converted_result = convert_gff(line, 'Transmembrane')
                converted_result = "\t".join(converted_result)
                output.write(converted_result)
                output.write('\n')
            elif line[2] == 'SpII':
                converted_result = convert_gff(line, 'Lipoproteins')
                converted_result = "\t".join(converted_result)
                output.write(converted_result)
                output.write('\n')

            line = f.readline()
        except:
            line = f.readline()

    output.close()
    f.close()

main(sys.argv[1], sys.argv[2])
