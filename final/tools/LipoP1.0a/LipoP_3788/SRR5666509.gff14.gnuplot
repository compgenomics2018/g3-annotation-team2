set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff14.eps"
set arrow from 2,3.85885 to 6,3.85885 nohead lt 1 lw 20
set label "SpI" at 7,3.85885
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.85885 to 6,3.85885 nohead lt 1 lw 20
set label "SpI" at 7,3.85885
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 6.022310
23.500000 5.137230
16.500000 2.137931
25.500000 1.997130
18.500000 1.842700
15.500000 0.621350
26.500000 0.124190
e
exit
