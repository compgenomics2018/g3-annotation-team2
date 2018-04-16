set title "LipoP predictions for SRR5666447.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666447.gff.eps"
set arrow from 2,17.6997 to 6,17.6997 nohead lt 1 lw 20
set label "SpI" at 7,17.6997
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.6997 to 6,17.6997 nohead lt 1 lw 20
set label "SpI" at 7,17.6997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 20.699600
24.500000 4.799240
17.500000 4.430990
27.500000 4.167560
22.500000 4.078910
20.500000 0.682820
23.500000 0.635110
28.500000 0.068320
e
exit
