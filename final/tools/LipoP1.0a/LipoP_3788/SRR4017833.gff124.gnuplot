set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff124.eps"
set arrow from 2,25.7377 to 6,25.7377 nohead lt 2 lw 20
set label "SpII" at 7,25.7377
set arrow from 2,16.3901 to 6,16.3901 nohead lt 1 lw 20
set label "SpI" at 7,16.3901
set arrow from 2,0.321758 to 6,0.321758 nohead lt 4 lw 20
set label "TMH" at 7,0.321758
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.7377 to 6,25.7377 nohead lt 2 lw 20
set label "SpII" at 7,25.7377
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 28.737700
e
29.500000 18.451800
26.500000 16.887100
27.500000 16.667000
23.500000 16.523500
21.500000 11.864630
28.500000 11.493070
24.500000 10.945290
25.500000 7.239640
20.500000 6.891890
31.500000 6.334930
19.500000 6.148250
22.500000 5.763340
30.500000 4.257410
16.500000 1.118130
e
exit
