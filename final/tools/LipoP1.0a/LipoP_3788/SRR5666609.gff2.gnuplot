set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff2.eps"
set arrow from 2,21.6807 to 6,21.6807 nohead lt 1 lw 20
set label "SpI" at 7,21.6807
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.85771 to 6,-1.85771 nohead lt 4 lw 20
set label "TMH" at 7,-1.85771
set arrow from 2,21.6807 to 6,21.6807 nohead lt 1 lw 20
set label "SpI" at 7,21.6807
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 24.680600
28.500000 10.293260
31.500000 9.401230
32.500000 8.147110
33.500000 4.683130
29.500000 4.592760
27.500000 1.101130
e
exit
