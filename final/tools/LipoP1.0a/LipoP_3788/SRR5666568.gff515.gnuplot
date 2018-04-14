set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff515.eps"
set arrow from 2,21.8916 to 6,21.8916 nohead lt 2 lw 20
set label "SpII" at 7,21.8916
set arrow from 2,13.5547 to 6,13.5547 nohead lt 1 lw 20
set label "SpI" at 7,13.5547
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.21804 to 6,-2.21804 nohead lt 4 lw 20
set label "TMH" at 7,-2.21804
set arrow from 2,21.8916 to 6,21.8916 nohead lt 2 lw 20
set label "SpII" at 7,21.8916
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 24.891600
e
23.500000 16.168700
24.500000 14.123400
21.500000 11.317680
25.500000 9.934460
22.500000 9.783830
27.500000 7.612260
19.500000 6.720520
20.500000 4.248160
26.500000 3.579331
18.500000 2.079181
17.500000 0.512190
e
exit
