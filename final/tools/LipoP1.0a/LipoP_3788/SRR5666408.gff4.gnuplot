set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff4.eps"
set arrow from 2,7.73951 to 6,7.73951 nohead lt 4 lw 20
set label "TMH" at 7,7.73951
set arrow from 2,3.34974 to 6,3.34974 nohead lt 1 lw 20
set label "SpI" at 7,3.34974
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.73951 to 6,7.73951 nohead lt 4 lw 20
set label "TMH" at 7,7.73951
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 5.195280
25.500000 3.763394
22.500000 3.726940
23.500000 2.541694
24.500000 2.141181
31.500000 1.568020
19.500000 0.779160
28.500000 0.526650
e
exit
