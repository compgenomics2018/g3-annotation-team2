set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff16.eps"
set arrow from 2,6.2531 to 6,6.2531 nohead lt 1 lw 20
set label "SpI" at 7,6.2531
set arrow from 2,5.39226 to 6,5.39226 nohead lt 4 lw 20
set label "TMH" at 7,5.39226
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.2531 to 6,6.2531 nohead lt 1 lw 20
set label "SpI" at 7,6.2531
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 8.319860
28.500000 6.940950
33.500000 5.975390
29.500000 5.586840
27.500000 4.674880
34.500000 4.310260
32.500000 2.077822
35.500000 1.426700
30.500000 0.097820
e
exit
