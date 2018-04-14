set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff2.eps"
set arrow from 2,9.27995 to 6,9.27995 nohead lt 1 lw 20
set label "SpI" at 7,9.27995
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.27995 to 6,9.27995 nohead lt 1 lw 20
set label "SpI" at 7,9.27995
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.197340
23.500000 7.150300
22.500000 6.459450
21.500000 5.009740
20.500000 3.670920
e
exit
