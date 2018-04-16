set title "LipoP predictions for SRR5666488.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666488.gff3.eps"
set arrow from 2,12.6649 to 6,12.6649 nohead lt 1 lw 20
set label "SpI" at 7,12.6649
set arrow from 2,0.311481 to 6,0.311481 nohead lt 4 lw 20
set label "TMH" at 7,0.311481
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6649 to 6,12.6649 nohead lt 1 lw 20
set label "SpI" at 7,12.6649
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.543500
19.500000 11.935520
20.500000 7.461710
23.500000 6.499930
18.500000 2.601596
26.500000 0.697080
e
exit
