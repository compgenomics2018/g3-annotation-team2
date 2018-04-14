set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff39.eps"
set arrow from 2,1.48588 to 6,1.48588 nohead lt 1 lw 20
set label "SpI" at 7,1.48588
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.48588 to 6,1.48588 nohead lt 1 lw 20
set label "SpI" at 7,1.48588
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 2.777509
27.500000 2.762546
23.500000 2.721949
24.500000 0.583020
e
exit
