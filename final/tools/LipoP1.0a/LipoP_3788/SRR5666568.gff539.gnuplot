set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff539.eps"
set arrow from 2,14.5773 to 6,14.5773 nohead lt 1 lw 20
set label "SpI" at 7,14.5773
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5773 to 6,14.5773 nohead lt 1 lw 20
set label "SpI" at 7,14.5773
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.576400
23.500000 5.541220
24.500000 5.491310
27.500000 4.511040
22.500000 2.646897
20.500000 2.501412
26.500000 0.099610
e
exit
