set title "LipoP predictions for SRR4035124.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4035124.gff2.eps"
set arrow from 2,6.13868 to 6,6.13868 nohead lt 1 lw 20
set label "SpI" at 7,6.13868
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.13868 to 6,6.13868 nohead lt 1 lw 20
set label "SpI" at 7,6.13868
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 9.022920
24.500000 5.202440
23.500000 1.409160
25.500000 0.756460
e
exit
