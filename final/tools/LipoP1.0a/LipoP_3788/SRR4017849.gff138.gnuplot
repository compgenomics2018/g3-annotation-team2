set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff138.eps"
set arrow from 2,11.3708 to 6,11.3708 nohead lt 4 lw 20
set label "TMH" at 7,11.3708
set arrow from 2,1.92285 to 6,1.92285 nohead lt 1 lw 20
set label "SpI" at 7,1.92285
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.3708 to 6,11.3708 nohead lt 4 lw 20
set label "TMH" at 7,11.3708
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 4.330150
28.500000 2.261234
27.500000 1.461790
30.500000 0.982660
e
exit
