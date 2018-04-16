set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff160.eps"
set arrow from 2,23.7659 to 6,23.7659 nohead lt 1 lw 20
set label "SpI" at 7,23.7659
set arrow from 2,9.9387 to 6,9.9387 nohead lt 4 lw 20
set label "TMH" at 7,9.9387
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.1915 to 6,-1.1915 nohead lt 1 lw 20
set label "SpI" at 7,-1.1915
set arrow from 2,-1.4472 to 6,-1.4472 nohead lt 4 lw 20
set label "TMH" at 7,-1.4472
set arrow from 2,23.7659 to 6,23.7659 nohead lt 1 lw 20
set label "SpI" at 7,23.7659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 26.765000
24.500000 16.022100
28.500000 11.812990
25.500000 9.957610
27.500000 8.784490
29.500000 8.255020
23.500000 6.176990
31.500000 2.334672
21.500000 1.690980
34.500000 1.118010
30.500000 1.114100
22.500000 0.624650
e
exit
