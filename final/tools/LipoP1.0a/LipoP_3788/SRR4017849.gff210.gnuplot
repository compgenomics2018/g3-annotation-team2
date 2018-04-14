set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff210.eps"
set arrow from 2,7.54827 to 6,7.54827 nohead lt 4 lw 20
set label "TMH" at 7,7.54827
set arrow from 2,2.41983 to 6,2.41983 nohead lt 1 lw 20
set label "SpI" at 7,2.41983
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.54827 to 6,7.54827 nohead lt 4 lw 20
set label "TMH" at 7,7.54827
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 4.095040
27.500000 2.732315
24.500000 2.178854
28.500000 1.876520
21.500000 1.333140
29.500000 1.266090
22.500000 1.051490
30.500000 0.680730
33.500000 0.475880
e
exit
