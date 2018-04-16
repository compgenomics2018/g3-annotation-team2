set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff25.eps"
set arrow from 2,5.11439 to 6,5.11439 nohead lt 1 lw 20
set label "SpI" at 7,5.11439
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.11439 to 6,5.11439 nohead lt 1 lw 20
set label "SpI" at 7,5.11439
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 7.493570
24.500000 5.021100
22.500000 4.470160
23.500000 4.012640
26.500000 3.567629
25.500000 2.830549
18.500000 2.343312
e
exit
