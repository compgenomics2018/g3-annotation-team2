set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff4.eps"
set arrow from 2,20.4812 to 6,20.4812 nohead lt 1 lw 20
set label "SpI" at 7,20.4812
set arrow from 2,9.2523 to 6,9.2523 nohead lt 2 lw 20
set label "SpII" at 7,9.2523
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4812 to 6,20.4812 nohead lt 1 lw 20
set label "SpI" at 7,20.4812
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 12.252300
e
22.500000 23.457500
19.500000 16.674800
20.500000 15.809700
21.500000 14.225600
24.500000 13.102100
17.500000 8.711060
25.500000 6.772300
23.500000 6.281850
18.500000 3.231620
15.500000 1.511310
14.500000 1.100310
16.500000 0.042010
e
exit
