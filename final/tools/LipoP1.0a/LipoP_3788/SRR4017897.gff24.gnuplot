set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff24.eps"
set arrow from 2,16.2547 to 6,16.2547 nohead lt 1 lw 20
set label "SpI" at 7,16.2547
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2547 to 6,16.2547 nohead lt 1 lw 20
set label "SpI" at 7,16.2547
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.264400
21.500000 17.997400
23.500000 14.831000
27.500000 12.314010
22.500000 12.266720
20.500000 11.904650
26.500000 11.576530
29.500000 10.993620
18.500000 8.960550
25.500000 7.633480
30.500000 6.538500
17.500000 6.097700
31.500000 3.294158
28.500000 1.627130
15.500000 0.964690
e
exit
