set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff8.eps"
set arrow from 2,7.14081 to 6,7.14081 nohead lt 2 lw 20
set label "SpII" at 7,7.14081
set arrow from 2,5.24712 to 6,5.24712 nohead lt 1 lw 20
set label "SpI" at 7,5.24712
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.14081 to 6,7.14081 nohead lt 2 lw 20
set label "SpII" at 7,7.14081
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 10.140810
e
24.500000 8.164240
20.500000 2.374084
26.500000 2.249260
18.500000 1.703150
23.500000 0.304600
25.500000 0.298410
e
exit
