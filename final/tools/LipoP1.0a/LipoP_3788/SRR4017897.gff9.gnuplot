set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff9.eps"
set arrow from 2,13.3065 to 6,13.3065 nohead lt 4 lw 20
set label "TMH" at 7,13.3065
set arrow from 2,6.03876 to 6,6.03876 nohead lt 1 lw 20
set label "SpI" at 7,6.03876
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.3065 to 6,13.3065 nohead lt 4 lw 20
set label "TMH" at 7,13.3065
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 8.650150
33.500000 6.162350
29.500000 5.181830
27.500000 2.236739
30.500000 2.002530
38.500000 1.391980
34.500000 1.092810
26.500000 0.517170
e
exit
