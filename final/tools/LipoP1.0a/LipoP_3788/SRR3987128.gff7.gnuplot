set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff7.eps"
set arrow from 2,17.8522 to 6,17.8522 nohead lt 1 lw 20
set label "SpI" at 7,17.8522
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8522 to 6,17.8522 nohead lt 1 lw 20
set label "SpI" at 7,17.8522
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 20.839500
27.500000 13.206600
22.500000 12.183270
23.500000 11.204270
24.500000 4.592660
26.500000 1.833860
e
exit
