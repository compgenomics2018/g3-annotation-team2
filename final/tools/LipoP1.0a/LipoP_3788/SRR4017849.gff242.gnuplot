set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff242.eps"
set arrow from 2,7.90959 to 6,7.90959 nohead lt 4 lw 20
set label "TMH" at 7,7.90959
set arrow from 2,3.37247 to 6,3.37247 nohead lt 1 lw 20
set label "SpI" at 7,3.37247
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.90959 to 6,7.90959 nohead lt 4 lw 20
set label "TMH" at 7,7.90959
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
41.500000 5.577710
44.500000 3.595375
37.500000 2.715689
36.500000 2.076375
40.500000 1.874690
39.500000 1.553320
43.500000 0.982920
35.500000 0.493490
e
exit
