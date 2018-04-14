set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff23.eps"
set arrow from 2,11.4038 to 6,11.4038 nohead lt 1 lw 20
set label "SpI" at 7,11.4038
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.412224 to 6,-0.412224 nohead lt 4 lw 20
set label "TMH" at 7,-0.412224
set arrow from 2,11.4038 to 6,11.4038 nohead lt 1 lw 20
set label "SpI" at 7,11.4038
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 14.385500
26.500000 8.002140
22.500000 3.173404
23.500000 1.420280
27.500000 0.436990
20.500000 0.135960
e
exit
