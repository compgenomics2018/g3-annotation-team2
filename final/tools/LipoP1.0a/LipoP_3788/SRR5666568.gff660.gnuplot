set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff660.eps"
set arrow from 2,12.6349 to 6,12.6349 nohead lt 1 lw 20
set label "SpI" at 7,12.6349
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6349 to 6,12.6349 nohead lt 1 lw 20
set label "SpI" at 7,12.6349
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 15.582400
27.500000 9.834870
26.500000 9.731380
31.500000 4.193000
24.500000 3.639705
32.500000 3.117168
28.500000 3.115484
30.500000 1.030010
23.500000 0.675820
22.500000 0.052100
e
exit
