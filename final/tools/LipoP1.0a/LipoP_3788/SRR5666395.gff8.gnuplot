set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff8.eps"
set arrow from 2,29.9495 to 6,29.9495 nohead lt 1 lw 20
set label "SpI" at 7,29.9495
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,29.9495 to 6,29.9495 nohead lt 1 lw 20
set label "SpI" at 7,29.9495
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 32.937900
21.500000 25.580500
28.500000 23.789700
24.500000 20.255000
31.500000 18.199000
23.500000 17.454400
25.500000 16.512500
20.500000 11.355130
33.500000 11.330780
27.500000 9.198390
18.500000 9.120720
29.500000 8.321870
30.500000 7.911170
22.500000 6.206770
32.500000 5.142320
19.500000 4.816320
17.500000 1.276980
e
exit
