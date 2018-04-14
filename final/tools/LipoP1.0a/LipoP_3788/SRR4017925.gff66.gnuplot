set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff66.eps"
set arrow from 2,3.00474 to 6,3.00474 nohead lt 1 lw 20
set label "SpI" at 7,3.00474
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.00474 to 6,3.00474 nohead lt 1 lw 20
set label "SpI" at 7,3.00474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 4.986240
19.500000 4.456520
21.500000 2.001771
25.500000 1.592860
17.500000 0.269290
20.500000 0.120410
e
exit
