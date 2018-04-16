set title "LipoP predictions for SRR5666406.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666406.gff1.eps"
set arrow from 2,18.7006 to 6,18.7006 nohead lt 4 lw 20
set label "TMH" at 7,18.7006
set arrow from 2,2.96325 to 6,2.96325 nohead lt 1 lw 20
set label "SpI" at 7,2.96325
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7006 to 6,18.7006 nohead lt 4 lw 20
set label "TMH" at 7,18.7006
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 5.221420
29.500000 2.793004
32.500000 2.587319
28.500000 2.482924
23.500000 2.159289
25.500000 0.809700
e
exit
