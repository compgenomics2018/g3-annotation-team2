set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff59.eps"
set arrow from 2,6.60147 to 6,6.60147 nohead lt 4 lw 20
set label "TMH" at 7,6.60147
set arrow from 2,1.04523 to 6,1.04523 nohead lt 1 lw 20
set label "SpI" at 7,1.04523
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.60147 to 6,6.60147 nohead lt 4 lw 20
set label "TMH" at 7,6.60147
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 2.939313
27.500000 1.856120
32.500000 1.366890
22.500000 0.435950
e
exit
