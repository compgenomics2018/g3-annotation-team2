set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff8.eps"
set arrow from 2,18.7152 to 6,18.7152 nohead lt 2 lw 20
set label "SpII" at 7,18.7152
set arrow from 2,11.8905 to 6,11.8905 nohead lt 1 lw 20
set label "SpI" at 7,11.8905
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.45835 to 6,-2.45835 nohead lt 4 lw 20
set label "TMH" at 7,-2.45835
set arrow from 2,18.7152 to 6,18.7152 nohead lt 2 lw 20
set label "SpII" at 7,18.7152
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 21.715200
e
20.500000 14.847500
18.500000 9.563470
22.500000 6.361710
25.500000 3.603194
26.500000 3.360362
23.500000 3.308506
19.500000 3.292225
17.500000 2.429576
28.500000 1.123490
27.500000 0.746170
16.500000 0.514100
e
exit
