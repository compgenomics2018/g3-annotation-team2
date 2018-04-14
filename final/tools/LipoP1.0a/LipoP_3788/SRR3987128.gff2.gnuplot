set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff2.eps"
set arrow from 2,17.1013 to 6,17.1013 nohead lt 1 lw 20
set label "SpI" at 7,17.1013
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.74928 to 6,-2.74928 nohead lt 4 lw 20
set label "TMH" at 7,-2.74928
set arrow from 2,17.1013 to 6,17.1013 nohead lt 1 lw 20
set label "SpI" at 7,17.1013
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 20.045600
25.500000 14.028900
26.500000 13.574500
20.500000 13.276500
24.500000 10.896640
23.500000 10.037070
19.500000 9.119850
27.500000 6.623300
21.500000 6.323990
28.500000 4.834130
29.500000 2.358747
e
exit
