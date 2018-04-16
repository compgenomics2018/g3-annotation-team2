set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff5.eps"
set arrow from 2,7.3799 to 6,7.3799 nohead lt 1 lw 20
set label "SpI" at 7,7.3799
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.3799 to 6,7.3799 nohead lt 1 lw 20
set label "SpI" at 7,7.3799
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 10.233110
20.500000 5.330240
18.500000 5.114300
16.500000 4.082060
21.500000 3.726392
22.500000 3.440119
17.500000 3.338825
24.500000 1.467800
e
exit
