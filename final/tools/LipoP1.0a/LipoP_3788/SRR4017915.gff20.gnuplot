set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff20.eps"
set arrow from 2,12.4038 to 6,12.4038 nohead lt 1 lw 20
set label "SpI" at 7,12.4038
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.262946 to 6,-0.262946 nohead lt 4 lw 20
set label "TMH" at 7,-0.262946
set arrow from 2,12.4038 to 6,12.4038 nohead lt 1 lw 20
set label "SpI" at 7,12.4038
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 15.378600
20.500000 9.130310
24.500000 7.124470
21.500000 5.351780
23.500000 2.687236
18.500000 0.984770
e
exit
