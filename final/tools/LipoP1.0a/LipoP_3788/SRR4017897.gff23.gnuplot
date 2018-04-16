set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff23.eps"
set arrow from 2,15.1729 to 6,15.1729 nohead lt 1 lw 20
set label "SpI" at 7,15.1729
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1729 to 6,15.1729 nohead lt 1 lw 20
set label "SpI" at 7,15.1729
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 18.170000
32.500000 8.030430
28.500000 7.603890
26.500000 5.623790
33.500000 5.578690
29.500000 4.722650
34.500000 1.935760
30.500000 1.332150
e
exit
