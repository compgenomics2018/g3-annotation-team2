set title "LipoP predictions for SRR3982229.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982229.gff8.eps"
set arrow from 2,2.86004 to 6,2.86004 nohead lt 1 lw 20
set label "SpI" at 7,2.86004
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.86004 to 6,2.86004 nohead lt 1 lw 20
set label "SpI" at 7,2.86004
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 4.238260
19.500000 3.663562
22.500000 3.569756
23.500000 2.653069
25.500000 2.326644
20.500000 0.757120
e
exit
