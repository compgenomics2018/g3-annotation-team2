set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff3.eps"
set arrow from 2,2.01778 to 6,2.01778 nohead lt 1 lw 20
set label "SpI" at 7,2.01778
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.01778 to 6,2.01778 nohead lt 1 lw 20
set label "SpI" at 7,2.01778
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 4.094920
22.500000 2.474321
21.500000 1.819130
24.500000 1.381810
20.500000 1.059670
e
exit