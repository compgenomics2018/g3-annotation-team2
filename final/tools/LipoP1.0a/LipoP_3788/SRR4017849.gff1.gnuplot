set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff1.eps"
set arrow from 2,9.5327 to 6,9.5327 nohead lt 4 lw 20
set label "TMH" at 7,9.5327
set arrow from 2,1.84055 to 6,1.84055 nohead lt 1 lw 20
set label "SpI" at 7,1.84055
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.5327 to 6,9.5327 nohead lt 4 lw 20
set label "TMH" at 7,9.5327
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 4.008720
23.500000 2.859779
28.500000 1.068910
27.500000 0.333380
30.500000 0.248310
e
exit
