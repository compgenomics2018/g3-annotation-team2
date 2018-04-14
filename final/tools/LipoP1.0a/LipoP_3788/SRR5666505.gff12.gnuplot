set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff12.eps"
set arrow from 2,10.3634 to 6,10.3634 nohead lt 1 lw 20
set label "SpI" at 7,10.3634
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.7647 to 6,-1.7647 nohead lt 4 lw 20
set label "TMH" at 7,-1.7647
set arrow from 2,10.3634 to 6,10.3634 nohead lt 1 lw 20
set label "SpI" at 7,10.3634
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 13.350500
20.500000 6.326750
26.500000 3.247086
19.500000 1.014200
24.500000 0.185030
e
exit