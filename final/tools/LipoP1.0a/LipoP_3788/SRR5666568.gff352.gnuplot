set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff352.eps"
set arrow from 2,5.56045 to 6,5.56045 nohead lt 1 lw 20
set label "SpI" at 7,5.56045
set arrow from 2,3.37635 to 6,3.37635 nohead lt 2 lw 20
set label "SpII" at 7,3.37635
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.56045 to 6,5.56045 nohead lt 1 lw 20
set label "SpI" at 7,5.56045
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.373620
e
30.500000 7.338050
28.500000 6.851800
26.500000 5.256750
32.500000 5.139600
27.500000 4.612240
e
exit
