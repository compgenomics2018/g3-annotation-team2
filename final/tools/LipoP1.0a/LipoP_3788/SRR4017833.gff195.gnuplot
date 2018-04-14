set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff195.eps"
set arrow from 2,1.26583 to 6,1.26583 nohead lt 1 lw 20
set label "SpI" at 7,1.26583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,1.26583 to 6,1.26583 nohead lt 1 lw 20
set label "SpI" at 7,1.26583
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 3.456887
20.500000 1.919660
22.500000 1.433260
28.500000 0.006820
e
exit
