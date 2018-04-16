set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff86.eps"
set arrow from 2,7.83211 to 6,7.83211 nohead lt 1 lw 20
set label "SpI" at 7,7.83211
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.83211 to 6,7.83211 nohead lt 1 lw 20
set label "SpI" at 7,7.83211
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 10.098230
23.500000 8.309850
21.500000 8.101140
24.500000 6.389590
26.500000 5.524520
25.500000 1.020810
27.500000 0.788060
e
exit
