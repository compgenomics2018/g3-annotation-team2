set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff225.eps"
set arrow from 2,16.2709 to 6,16.2709 nohead lt 1 lw 20
set label "SpI" at 7,16.2709
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.1444 to 6,-2.1444 nohead lt 4 lw 20
set label "TMH" at 7,-2.1444
set arrow from 2,16.2709 to 6,16.2709 nohead lt 1 lw 20
set label "SpI" at 7,16.2709
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.091100
22.500000 14.875700
25.500000 14.055500
23.500000 14.011300
27.500000 12.820840
33.500000 9.940620
26.500000 9.752160
31.500000 9.440930
21.500000 8.715450
30.500000 7.239530
29.500000 6.761490
20.500000 4.737410
28.500000 4.588120
17.500000 1.658520
32.500000 1.215120
34.500000 0.962620
19.500000 0.088980
e
exit
