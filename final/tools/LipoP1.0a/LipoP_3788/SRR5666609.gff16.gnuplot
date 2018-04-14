set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff16.eps"
set arrow from 2,20.7896 to 6,20.7896 nohead lt 1 lw 20
set label "SpI" at 7,20.7896
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.83915 to 6,-1.83915 nohead lt 4 lw 20
set label "TMH" at 7,-1.83915
set arrow from 2,20.7896 to 6,20.7896 nohead lt 1 lw 20
set label "SpI" at 7,20.7896
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 23.700600
22.500000 19.588900
23.500000 15.410100
26.500000 14.640200
28.500000 12.974080
24.500000 9.280670
27.500000 8.694230
21.500000 6.956100
20.500000 6.902800
31.500000 6.472740
29.500000 5.537950
19.500000 3.121758
30.500000 2.627014
17.500000 2.610179
e
exit
