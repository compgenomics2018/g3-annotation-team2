set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff13.eps"
set arrow from 2,1.57024 to 6,1.57024 nohead lt 1 lw 20
set label "SpI" at 7,1.57024
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.57024 to 6,1.57024 nohead lt 1 lw 20
set label "SpI" at 7,1.57024
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 3.801990
42.500000 2.433973
35.500000 1.155480
44.500000 0.506420
e
exit
