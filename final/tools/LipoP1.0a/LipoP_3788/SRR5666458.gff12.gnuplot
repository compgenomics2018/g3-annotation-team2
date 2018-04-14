set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff12.eps"
set arrow from 2,13.9014 to 6,13.9014 nohead lt 2 lw 20
set label "SpII" at 7,13.9014
set arrow from 2,9.37524 to 6,9.37524 nohead lt 1 lw 20
set label "SpI" at 7,9.37524
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9014 to 6,13.9014 nohead lt 2 lw 20
set label "SpII" at 7,13.9014
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.901400
e
27.500000 11.933400
26.500000 9.148970
21.500000 8.567340
24.500000 7.336040
23.500000 7.003850
25.500000 6.679030
28.500000 5.905740
e
exit
