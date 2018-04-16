set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff21.eps"
set arrow from 2,11.5936 to 6,11.5936 nohead lt 1 lw 20
set label "SpI" at 7,11.5936
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5936 to 6,11.5936 nohead lt 1 lw 20
set label "SpI" at 7,11.5936
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.463300
24.500000 11.025140
23.500000 4.508470
22.500000 4.056830
26.500000 3.462803
e
exit
