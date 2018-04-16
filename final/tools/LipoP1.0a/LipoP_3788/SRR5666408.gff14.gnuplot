set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff14.eps"
set arrow from 2,24.7495 to 6,24.7495 nohead lt 1 lw 20
set label "SpI" at 7,24.7495
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.7495 to 6,24.7495 nohead lt 1 lw 20
set label "SpI" at 7,24.7495
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.732300
19.500000 20.807300
22.500000 19.659200
23.500000 13.992900
20.500000 11.770260
24.500000 10.596920
16.500000 8.685740
18.500000 7.283790
25.500000 5.532330
17.500000 4.463670
14.500000 3.653223
e
exit
