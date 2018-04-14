set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff330.eps"
set arrow from 2,9.09813 to 6,9.09813 nohead lt 1 lw 20
set label "SpI" at 7,9.09813
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.82501 to 6,-1.82501 nohead lt 4 lw 20
set label "TMH" at 7,-1.82501
set arrow from 2,9.09813 to 6,9.09813 nohead lt 1 lw 20
set label "SpI" at 7,9.09813
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 12.040510
34.500000 7.083230
38.500000 4.093440
41.500000 3.214194
37.500000 2.514245
39.500000 1.209670
35.500000 0.111530
e
exit
