set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff246.eps"
set arrow from 2,7.72671 to 6,7.72671 nohead lt 4 lw 20
set label "TMH" at 7,7.72671
set arrow from 2,2.59968 to 6,2.59968 nohead lt 1 lw 20
set label "SpI" at 7,2.59968
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.72671 to 6,7.72671 nohead lt 4 lw 20
set label "TMH" at 7,7.72671
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 4.445220
25.500000 3.013335
22.500000 2.976880
23.500000 1.791630
24.500000 1.391120
31.500000 0.817960
19.500000 0.029100
e
exit
