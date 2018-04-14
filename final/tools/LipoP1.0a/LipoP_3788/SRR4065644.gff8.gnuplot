set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff8.eps"
set arrow from 2,9.45432 to 6,9.45432 nohead lt 1 lw 20
set label "SpI" at 7,9.45432
set arrow from 2,6.34328 to 6,6.34328 nohead lt 4 lw 20
set label "TMH" at 7,6.34328
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.45432 to 6,9.45432 nohead lt 1 lw 20
set label "SpI" at 7,9.45432
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 11.119440
28.500000 10.521030
27.500000 10.264430
26.500000 8.932990
30.500000 7.365310
23.500000 3.700599
29.500000 3.420705
21.500000 2.844848
25.500000 1.630470
e
exit
