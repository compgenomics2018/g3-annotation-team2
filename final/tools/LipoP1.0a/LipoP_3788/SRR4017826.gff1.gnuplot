set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff1.eps"
set arrow from 2,19.5909 to 6,19.5909 nohead lt 1 lw 20
set label "SpI" at 7,19.5909
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.5909 to 6,19.5909 nohead lt 1 lw 20
set label "SpI" at 7,19.5909
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 22.344100
20.500000 19.892300
18.500000 12.463830
21.500000 12.236780
16.500000 11.879560
17.500000 11.649810
22.500000 11.249890
26.500000 6.641020
23.500000 5.116680
24.500000 5.011500
25.500000 3.561367
14.500000 3.504283
29.500000 3.155972
28.500000 2.835151
e
exit
