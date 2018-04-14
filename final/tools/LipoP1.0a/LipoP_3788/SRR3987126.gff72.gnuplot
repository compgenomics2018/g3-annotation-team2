set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff72.eps"
set arrow from 2,17.7403 to 6,17.7403 nohead lt 1 lw 20
set label "SpI" at 7,17.7403
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7403 to 6,17.7403 nohead lt 1 lw 20
set label "SpI" at 7,17.7403
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.738200
24.500000 9.679420
22.500000 9.568280
29.500000 8.498000
23.500000 7.393830
25.500000 7.012990
26.500000 6.946710
27.500000 5.765240
30.500000 5.727060
28.500000 4.925570
31.500000 4.184500
20.500000 1.178120
e
exit
