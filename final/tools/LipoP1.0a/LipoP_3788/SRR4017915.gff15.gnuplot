set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff15.eps"
set arrow from 2,22.2786 to 6,22.2786 nohead lt 1 lw 20
set label "SpI" at 7,22.2786
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.2786 to 6,22.2786 nohead lt 1 lw 20
set label "SpI" at 7,22.2786
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 25.277500
23.500000 14.573200
25.500000 12.053810
21.500000 9.178680
24.500000 8.781660
19.500000 8.250390
18.500000 7.749290
20.500000 7.102230
16.500000 6.760270
17.500000 4.323310
e
exit
