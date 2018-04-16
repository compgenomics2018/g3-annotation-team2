set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff7.eps"
set arrow from 2,12.3549 to 6,12.3549 nohead lt 2 lw 20
set label "SpII" at 7,12.3549
set arrow from 2,6.87406 to 6,6.87406 nohead lt 1 lw 20
set label "SpI" at 7,6.87406
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.55781 to 6,-1.55781 nohead lt 4 lw 20
set label "TMH" at 7,-1.55781
set arrow from 2,12.3549 to 6,12.3549 nohead lt 2 lw 20
set label "SpII" at 7,12.3549
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.354900
e
26.500000 8.989400
24.500000 7.983650
29.500000 6.744880
28.500000 5.203350
27.500000 4.748900
30.500000 1.376040
25.500000 1.318980
e
exit
