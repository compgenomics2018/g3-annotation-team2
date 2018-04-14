set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff258.eps"
set arrow from 2,14.9871 to 6,14.9871 nohead lt 2 lw 20
set label "SpII" at 7,14.9871
set arrow from 2,10.8488 to 6,10.8488 nohead lt 1 lw 20
set label "SpI" at 7,10.8488
set arrow from 2,2.95333 to 6,2.95333 nohead lt 4 lw 20
set label "TMH" at 7,2.95333
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.74817 to 6,-1.74817 nohead lt 1 lw 20
set label "SpI" at 7,-1.74817
set arrow from 2,14.9871 to 6,14.9871 nohead lt 2 lw 20
set label "SpII" at 7,14.9871
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.987100
e
25.500000 13.646400
24.500000 9.551860
23.500000 9.138000
26.500000 9.101080
27.500000 5.701880
22.500000 2.803504
19.500000 1.532380
28.500000 1.225080
21.500000 0.996300
18.500000 0.857340
e
exit
