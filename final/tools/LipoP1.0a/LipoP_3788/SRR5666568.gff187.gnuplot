set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff187.eps"
set arrow from 2,17.162 to 6,17.162 nohead lt 1 lw 20
set label "SpI" at 7,17.162
set arrow from 2,4.41389 to 6,4.41389 nohead lt 4 lw 20
set label "TMH" at 7,4.41389
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.162 to 6,17.162 nohead lt 1 lw 20
set label "SpI" at 7,17.162
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 19.463600
27.500000 18.620500
25.500000 15.028100
24.500000 13.232100
26.500000 11.843690
23.500000 7.823110
30.500000 7.437560
29.500000 5.910700
22.500000 2.009950
31.500000 1.784770
e
exit
