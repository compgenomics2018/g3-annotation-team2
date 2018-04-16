set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff35.eps"
set arrow from 2,19.7528 to 6,19.7528 nohead lt 1 lw 20
set label "SpI" at 7,19.7528
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.7528 to 6,19.7528 nohead lt 1 lw 20
set label "SpI" at 7,19.7528
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 22.746000
32.500000 14.880700
34.500000 10.683470
33.500000 9.817360
35.500000 9.003950
27.500000 6.956530
31.500000 6.722680
30.500000 5.675600
28.500000 5.517510
26.500000 3.367416
36.500000 2.874321
24.500000 2.348512
25.500000 0.508060
e
exit
