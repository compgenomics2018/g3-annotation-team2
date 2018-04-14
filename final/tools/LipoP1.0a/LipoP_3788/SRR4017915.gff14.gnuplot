set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff14.eps"
set arrow from 2,23.1637 to 6,23.1637 nohead lt 1 lw 20
set label "SpI" at 7,23.1637
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.1637 to 6,23.1637 nohead lt 1 lw 20
set label "SpI" at 7,23.1637
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 26.163600
22.500000 10.055390
20.500000 9.970850
24.500000 9.349030
19.500000 7.718960
18.500000 6.658430
23.500000 5.568010
15.500000 5.477170
17.500000 4.836660
26.500000 4.087650
16.500000 3.830585
27.500000 0.233790
e
exit
