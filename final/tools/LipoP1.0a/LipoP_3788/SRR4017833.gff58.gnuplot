set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff58.eps"
set arrow from 2,5.75444 to 6,5.75444 nohead lt 1 lw 20
set label "SpI" at 7,5.75444
set arrow from 2,2.10538 to 6,2.10538 nohead lt 4 lw 20
set label "TMH" at 7,2.10538
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.75444 to 6,5.75444 nohead lt 1 lw 20
set label "SpI" at 7,5.75444
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 8.061640
28.500000 5.768660
27.500000 5.482880
23.500000 5.396950
21.500000 2.624762
32.500000 1.935840
33.500000 1.746660
26.500000 1.647590
29.500000 1.086750
24.500000 1.079020
30.500000 0.826210
e
exit
