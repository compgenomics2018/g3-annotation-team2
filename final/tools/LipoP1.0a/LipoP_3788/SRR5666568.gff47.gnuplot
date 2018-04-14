set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff47.eps"
set arrow from 2,18.4922 to 6,18.4922 nohead lt 1 lw 20
set label "SpI" at 7,18.4922
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.63179 to 6,-1.63179 nohead lt 4 lw 20
set label "TMH" at 7,-1.63179
set arrow from 2,18.4922 to 6,18.4922 nohead lt 1 lw 20
set label "SpI" at 7,18.4922
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.484800
29.500000 13.246800
19.500000 11.207070
24.500000 10.765420
26.500000 10.090820
23.500000 7.128660
22.500000 6.195020
27.500000 3.673126
17.500000 0.969220
e
exit
