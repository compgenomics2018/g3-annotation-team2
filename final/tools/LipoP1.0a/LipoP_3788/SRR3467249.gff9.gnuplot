set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff9.eps"
set arrow from 2,11.8631 to 6,11.8631 nohead lt 1 lw 20
set label "SpI" at 7,11.8631
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.981523 to 6,-0.981523 nohead lt 4 lw 20
set label "TMH" at 7,-0.981523
set arrow from 2,11.8631 to 6,11.8631 nohead lt 1 lw 20
set label "SpI" at 7,11.8631
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.741400
24.500000 11.202520
27.500000 4.961930
23.500000 3.718905
22.500000 3.082549
26.500000 1.227730
e
exit
