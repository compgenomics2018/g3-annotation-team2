set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff373.eps"
set arrow from 2,18.9475 to 6,18.9475 nohead lt 1 lw 20
set label "SpI" at 7,18.9475
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.08429 to 6,-2.08429 nohead lt 4 lw 20
set label "TMH" at 7,-2.08429
set arrow from 2,18.9475 to 6,18.9475 nohead lt 1 lw 20
set label "SpI" at 7,18.9475
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 21.942600
27.500000 13.577300
26.500000 9.969350
25.500000 9.248870
23.500000 4.598180
28.500000 3.249444
18.500000 2.195094
e
exit
