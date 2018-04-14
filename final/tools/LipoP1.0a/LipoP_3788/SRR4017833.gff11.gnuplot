set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff11.eps"
set arrow from 2,19.9401 to 6,19.9401 nohead lt 1 lw 20
set label "SpI" at 7,19.9401
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9401 to 6,19.9401 nohead lt 1 lw 20
set label "SpI" at 7,19.9401
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.926300
20.500000 15.161500
22.500000 14.690700
18.500000 12.580430
17.500000 11.700910
24.500000 11.099640
19.500000 9.176910
23.500000 9.062210
16.500000 7.432790
15.500000 6.579630
26.500000 4.623010
14.500000 2.968563
e
exit
