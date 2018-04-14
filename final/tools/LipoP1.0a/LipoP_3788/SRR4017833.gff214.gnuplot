set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff214.eps"
set arrow from 2,1.27027 to 6,1.27027 nohead lt 1 lw 20
set label "SpI" at 7,1.27027
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.27027 to 6,1.27027 nohead lt 1 lw 20
set label "SpI" at 7,1.27027
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 2.710289
15.500000 2.306973
23.500000 1.287370
22.500000 1.264310
20.500000 0.192410
e
exit