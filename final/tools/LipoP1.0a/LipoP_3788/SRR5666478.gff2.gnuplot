set title "LipoP predictions for SRR5666478.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666478.gff2.eps"
set arrow from 2,2.99556 to 6,2.99556 nohead lt 1 lw 20
set label "SpI" at 7,2.99556
set arrow from 2,0.610658 to 6,0.610658 nohead lt 4 lw 20
set label "TMH" at 7,0.610658
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.99556 to 6,2.99556 nohead lt 1 lw 20
set label "SpI" at 7,2.99556
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 5.446030
31.500000 3.120180
36.500000 2.963073
30.500000 0.440940
e
exit
