set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff63.eps"
set arrow from 2,15.6468 to 6,15.6468 nohead lt 1 lw 20
set label "SpI" at 7,15.6468
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.6468 to 6,15.6468 nohead lt 1 lw 20
set label "SpI" at 7,15.6468
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.554700
21.500000 14.190400
22.500000 11.499030
26.500000 10.738500
23.500000 10.217290
27.500000 9.300910
25.500000 7.785780
19.500000 4.595950
29.500000 1.520880
e
exit
