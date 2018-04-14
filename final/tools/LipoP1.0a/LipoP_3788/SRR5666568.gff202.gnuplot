set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff202.eps"
set arrow from 2,10.9082 to 6,10.9082 nohead lt 1 lw 20
set label "SpI" at 7,10.9082
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9082 to 6,10.9082 nohead lt 1 lw 20
set label "SpI" at 7,10.9082
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 13.596100
21.500000 11.403080
18.500000 8.071680
19.500000 2.963290
22.500000 2.079473
23.500000 0.253640
e
exit