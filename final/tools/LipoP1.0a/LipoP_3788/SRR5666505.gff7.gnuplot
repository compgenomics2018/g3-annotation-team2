set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff7.eps"
set arrow from 2,3.43082 to 6,3.43082 nohead lt 1 lw 20
set label "SpI" at 7,3.43082
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.885778 to 6,-0.885778 nohead lt 4 lw 20
set label "TMH" at 7,-0.885778
set arrow from 2,3.43082 to 6,3.43082 nohead lt 1 lw 20
set label "SpI" at 7,3.43082
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 6.304350
20.500000 2.049619
23.500000 0.741920
21.500000 0.016300
e
exit