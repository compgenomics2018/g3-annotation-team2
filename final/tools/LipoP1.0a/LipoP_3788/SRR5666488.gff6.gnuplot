set title "LipoP predictions for SRR5666488.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666488.gff6.eps"
set arrow from 2,15.0887 to 6,15.0887 nohead lt 1 lw 20
set label "SpI" at 7,15.0887
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0887 to 6,15.0887 nohead lt 1 lw 20
set label "SpI" at 7,15.0887
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.088600
22.500000 2.971140
18.500000 2.548286
23.500000 2.255821
24.500000 0.126410
e
exit
