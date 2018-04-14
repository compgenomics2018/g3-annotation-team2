set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff288.eps"
set arrow from 2,11.0562 to 6,11.0562 nohead lt 1 lw 20
set label "SpI" at 7,11.0562
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0562 to 6,11.0562 nohead lt 1 lw 20
set label "SpI" at 7,11.0562
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 14.052500
29.500000 4.269510
30.500000 3.020646
26.500000 2.058987
33.500000 1.676680
32.500000 1.411110
23.500000 1.331240
27.500000 0.679930
24.500000 0.677580
e
exit
