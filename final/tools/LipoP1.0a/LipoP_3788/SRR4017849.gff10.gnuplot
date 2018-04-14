set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff10.eps"
set arrow from 2,6.38468 to 6,6.38468 nohead lt 1 lw 20
set label "SpI" at 7,6.38468
set arrow from 2,4.10762 to 6,4.10762 nohead lt 4 lw 20
set label "TMH" at 7,4.10762
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.38468 to 6,6.38468 nohead lt 1 lw 20
set label "SpI" at 7,6.38468
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 8.954300
27.500000 5.725600
29.500000 4.923010
23.500000 4.507920
34.500000 4.210240
25.500000 4.005710
30.500000 3.785761
26.500000 2.427816
28.500000 2.262882
31.500000 1.853910
24.500000 1.361100
36.500000 0.507490
e
exit
