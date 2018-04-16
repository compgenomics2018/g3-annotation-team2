set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff128.eps"
set arrow from 2,11.3707 to 6,11.3707 nohead lt 4 lw 20
set label "TMH" at 7,11.3707
set arrow from 2,1.39071 to 6,1.39071 nohead lt 1 lw 20
set label "SpI" at 7,1.39071
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.3707 to 6,11.3707 nohead lt 4 lw 20
set label "TMH" at 7,11.3707
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 3.276604
37.500000 1.944260
26.500000 1.306800
21.500000 1.038900
28.500000 0.254250
e
exit
