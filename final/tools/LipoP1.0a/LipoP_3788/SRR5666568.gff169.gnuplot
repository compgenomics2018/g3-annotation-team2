set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff169.eps"
set arrow from 2,14.2521 to 6,14.2521 nohead lt 1 lw 20
set label "SpI" at 7,14.2521
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.13891 to 6,-1.13891 nohead lt 4 lw 20
set label "TMH" at 7,-1.13891
set arrow from 2,14.2521 to 6,14.2521 nohead lt 1 lw 20
set label "SpI" at 7,14.2521
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.128600
24.500000 13.547500
20.500000 9.185480
21.500000 7.006060
26.500000 5.944860
19.500000 4.889970
31.500000 3.838086
29.500000 2.873766
28.500000 0.539480
e
exit
