set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff99.eps"
set arrow from 2,13.3079 to 6,13.3079 nohead lt 1 lw 20
set label "SpI" at 7,13.3079
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.3079 to 6,13.3079 nohead lt 1 lw 20
set label "SpI" at 7,13.3079
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 16.241500
21.500000 10.937120
18.500000 10.670290
25.500000 5.397870
23.500000 4.081380
16.500000 0.740340
e
exit
