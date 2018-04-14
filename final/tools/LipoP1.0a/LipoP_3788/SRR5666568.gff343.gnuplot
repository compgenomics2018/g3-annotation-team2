set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff343.eps"
set arrow from 2,2.27174 to 6,2.27174 nohead lt 1 lw 20
set label "SpI" at 7,2.27174
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.572352 to 6,-0.572352 nohead lt 4 lw 20
set label "TMH" at 7,-0.572352
set arrow from 2,2.27174 to 6,2.27174 nohead lt 1 lw 20
set label "SpI" at 7,2.27174
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 4.032370
27.500000 3.854092
19.500000 0.976830
23.500000 0.429780
28.500000 0.066910
e
exit