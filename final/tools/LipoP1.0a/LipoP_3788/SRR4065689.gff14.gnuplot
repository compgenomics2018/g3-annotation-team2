set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff14.eps"
set arrow from 2,9.94683 to 6,9.94683 nohead lt 1 lw 20
set label "SpI" at 7,9.94683
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.94683 to 6,9.94683 nohead lt 1 lw 20
set label "SpI" at 7,9.94683
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.935760
26.500000 4.518770
24.500000 4.493110
25.500000 2.978313
27.500000 2.687448
e
exit
