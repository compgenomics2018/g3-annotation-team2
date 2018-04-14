set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff62.eps"
set arrow from 2,15.2585 to 6,15.2585 nohead lt 1 lw 20
set label "SpI" at 7,15.2585
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.2585 to 6,15.2585 nohead lt 1 lw 20
set label "SpI" at 7,15.2585
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.254600
23.500000 8.514550
24.500000 8.042450
21.500000 7.476200
26.500000 3.309364
22.500000 2.840035
25.500000 0.930250
19.500000 0.235910
e
exit
