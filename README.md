# Group 3 - Team 2 - Functional Annotation

This repository contains a pipeline to annotate features of predicted genes from assembled genomes in fasta format and predicted genes or proteins in fasta and gff format.

##### Tools Used by this Pipeline
	Phaster
	eggNOG-mapper hmmer/diamond
	VFDB/Victor Database (virulence factors)
##### Usage
      master script located in ./final/pipeline.sh
      
      example usage:
      (move to final directory first)
      ./pipeline.sh -d diamond (runs all tools and eggNOG-mapper in diamond mode)
      ./pipeline.sh -d hmmer -t gproNOG -f (runs all tools (including phaster) and eggNOG-mapper in hmmer mode)
      	-f Enable PHASTER to screen for prophage regions
	-p Path to query genomes (Required for PHASTER)
	-r Path to ncRNA .gff files
##### Inputs and Outputs
      Inputs: Automated. Takes in Nucleotide sequences and Translated proteins files from Gene Prediction and genome files from Genome Assembly.
      Output(s): GFF files for each tool (divided by SRR)
      		 Merged GFF annotation file for all tools.
##### Directory Structure
-scripts(additional set of scripts)
- - phaster2gff.sh
- - run_phaster.sh
- - pilercr2gff.pl
- - pilercr.sh
- - run_operon.pl
- - genbankonly.sh
- - prokka.sh
- - rgi2gff.py
- - Clustering_graph.R
- - changecol_operons.pl
- - changecol_vf.pl
- - converttogff_virfact.py
- - converttogff_operons.py
- - virulenceFactors.sh
- README.md
- final_results
- temp
- test
- final
- - scripts(scripts to run tools. called upon by pipeline.sh)
- - - append_headers.pl
- - - run_operon.pl
- - - run_eggnog.sh
- - - sort_by_length.pl~
- - - reput.pl~
- - - reput.pl
- - - sort_by_length.pl
- - - virulencemapper.pl
- - - virulenceFactors.sh
- - - mapper_proteins.pl~
- - - mapper_proteins.pl
- - - run_eggnog.sh~
- - - run_rgi.py~
- - - rgi2gff.py
- - - cluster_meta.pl
- - - eggnog_to_gff.pl~
- - - eggnog_to_gff.pl
- - - converttogff_operons.py
- - - changecol_operons.pl
- - - database
- - - - finalGenes.fas
- - - - finalGenes.fas.nhr
- - - - finalGenes.fas.nin
- - - - finalGenes.fas.nsq
- - - run_rgi.py
- - - changecol_vf.pl
- - - converttogff_virfact.py
- - clusters (created files upon start of pipeline.sh)
- - - assembled100_proteins_nucl.uc
- - - assembled100_nucl.fna
- - - assembled97_nucl.uc
- - - assembled97_nucl.fna
- - - assembled100_proteins.uc
- - - assembled100_proteins.faa
- - - assembled97_proteins.uc
- - - assembled97_proteins.faa
- - pipeline.sh(master file. Run this to perform annotation)
- - run_rgi2.py~
- - run_rgi2.py
- - blastp
- - pipeline.sh~
- - tools(dependencies for scripts)
- - - usearch
- - - rgi
- - - blastdb_aliastool
- - - blastdbcheck
- - - blastdbcmd
- - - blast_formatter
- - - blastn
- - - blastp
- - - blastx
- - - convert2blastmask
- - - deltablast
- - - dustmasker
- - - legacy_blast.pl
- - - makeblastdb
- - - makembindex
- - - makeprofiledb
- - - psiblast
- - - rpsblast
- - - rpstblastn
- - - segmasker
- - - tblastn
- - - tblastx
- - - update_blastdb.pl
- - - windowmasker
- - tmp
- - - placeholderfile.txt
- - tool_gff(output for each individual tool post-mapping)
- - - rgi
- - - phaster
- - - VFDB
- - - DOOR
- - - rfam
- - - Pilercr
- - - lipoP
- - - eggNOG

##### Installation & Dependencies
      biopython
