set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff15.eps"
set arrow from 2,15.0328 to 6,15.0328 nohead lt 1 lw 20
set label "SpI" at 7,15.0328
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0328 to 6,15.0328 nohead lt 1 lw 20
set label "SpI" at 7,15.0328
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.024800
16.500000 9.604490
19.500000 8.794920
21.500000 6.311840
24.500000 5.998120
20.500000 5.798610
22.500000 4.839160
26.500000 4.159680
23.500000 3.717857
17.500000 1.026560
e
exit
