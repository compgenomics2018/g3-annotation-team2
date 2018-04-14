set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff69.eps"
set arrow from 2,6.42732 to 6,6.42732 nohead lt 1 lw 20
set label "SpI" at 7,6.42732
set arrow from 2,1.7496 to 6,1.7496 nohead lt 4 lw 20
set label "TMH" at 7,1.7496
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.42732 to 6,6.42732 nohead lt 1 lw 20
set label "SpI" at 7,6.42732
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 8.317990
28.500000 7.175230
30.500000 6.270210
23.500000 5.924270
35.500000 5.168840
26.500000 4.606790
27.500000 4.061380
36.500000 2.211013
25.500000 2.050334
e
exit
