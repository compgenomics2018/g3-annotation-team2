set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff316.eps"
set arrow from 2,12.5379 to 6,12.5379 nohead lt 1 lw 20
set label "SpI" at 7,12.5379
set arrow from 2,5.05324 to 6,5.05324 nohead lt 2 lw 20
set label "SpII" at 7,5.05324
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.5379 to 6,12.5379 nohead lt 1 lw 20
set label "SpI" at 7,12.5379
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 8.053240
e
19.500000 15.450300
20.500000 10.791420
21.500000 9.649400
22.500000 7.081910
17.500000 5.745590
23.500000 4.743830
24.500000 2.628649
15.500000 2.471078
18.500000 0.734110
e
exit
