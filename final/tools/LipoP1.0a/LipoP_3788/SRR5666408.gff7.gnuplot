set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff7.eps"
set arrow from 2,17.3821 to 6,17.3821 nohead lt 1 lw 20
set label "SpI" at 7,17.3821
set arrow from 2,4.63957 to 6,4.63957 nohead lt 4 lw 20
set label "TMH" at 7,4.63957
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3821 to 6,17.3821 nohead lt 1 lw 20
set label "SpI" at 7,17.3821
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 20.355700
29.500000 14.521000
27.500000 8.839730
24.500000 8.347790
34.500000 7.285230
26.500000 6.659570
30.500000 6.304700
31.500000 5.137260
25.500000 4.291070
22.500000 4.140940
35.500000 3.419481
38.500000 2.896224
33.500000 1.864650
37.500000 1.079680
23.500000 1.032200
36.500000 0.730470
e
exit
