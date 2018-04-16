set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff85.eps"
set arrow from 2,12.5577 to 6,12.5577 nohead lt 1 lw 20
set label "SpI" at 7,12.5577
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.5577 to 6,12.5577 nohead lt 1 lw 20
set label "SpI" at 7,12.5577
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 15.504800
23.500000 10.573050
24.500000 7.396060
19.500000 4.735520
26.500000 2.585139
22.500000 2.287616
27.500000 1.708140
21.500000 1.148370
28.500000 0.614320
e
exit
