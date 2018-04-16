set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff82.eps"
set arrow from 2,11.2344 to 6,11.2344 nohead lt 2 lw 20
set label "SpII" at 7,11.2344
set arrow from 2,5.06967 to 6,5.06967 nohead lt 4 lw 20
set label "TMH" at 7,5.06967
set arrow from 2,2.82702 to 6,2.82702 nohead lt 1 lw 20
set label "SpI" at 7,2.82702
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2344 to 6,11.2344 nohead lt 2 lw 20
set label "SpII" at 7,11.2344
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 14.234400
e
23.500000 4.928830
21.500000 4.308260
26.500000 1.841350
25.500000 0.152750
e
exit
