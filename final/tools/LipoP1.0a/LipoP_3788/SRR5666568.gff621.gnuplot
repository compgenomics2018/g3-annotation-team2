set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff621.eps"
set arrow from 2,21.5079 to 6,21.5079 nohead lt 2 lw 20
set label "SpII" at 7,21.5079
set arrow from 2,10.0504 to 6,10.0504 nohead lt 1 lw 20
set label "SpI" at 7,10.0504
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5079 to 6,21.5079 nohead lt 2 lw 20
set label "SpII" at 7,21.5079
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 24.507900
e
19.500000 12.508430
25.500000 10.106110
24.500000 10.010630
21.500000 7.946560
27.500000 6.960770
26.500000 6.690920
18.500000 5.011600
23.500000 2.468075
22.500000 2.434261
29.500000 1.172780
20.500000 1.113480
e
exit
