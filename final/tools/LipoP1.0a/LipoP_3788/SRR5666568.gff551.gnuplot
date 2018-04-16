set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff551.eps"
set arrow from 2,7.95009 to 6,7.95009 nohead lt 4 lw 20
set label "TMH" at 7,7.95009
set arrow from 2,-0.0260831 to 6,-0.0260831 nohead lt 1 lw 20
set label "SpI" at 7,-0.0260831
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.69492 to 6,-1.69492 nohead lt 1 lw 20
set label "SpI" at 7,-1.69492
set arrow from 2,7.95009 to 6,7.95009 nohead lt 4 lw 20
set label "TMH" at 7,7.95009
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
50.500000 1.689690
49.500000 0.451000
55.500000 0.288350
27.500000 0.250090
e
exit
