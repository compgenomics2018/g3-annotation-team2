set title "LipoP predictions for SRR5666478.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666478.gff7.eps"
set arrow from 2,18.143 to 6,18.143 nohead lt 4 lw 20
set label "TMH" at 7,18.143
set arrow from 2,7.22488 to 6,7.22488 nohead lt 1 lw 20
set label "SpI" at 7,7.22488
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.143 to 6,18.143 nohead lt 4 lw 20
set label "TMH" at 7,18.143
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 9.360830
32.500000 7.387420
37.500000 6.942940
26.500000 6.248600
28.500000 5.966840
35.500000 5.490060
23.500000 4.763900
30.500000 3.594609
31.500000 2.603529
22.500000 2.490356
42.500000 2.336702
34.500000 2.138416
27.500000 0.323460
25.500000 0.070050
e
exit
