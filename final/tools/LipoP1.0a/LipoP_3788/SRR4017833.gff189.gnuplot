set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff189.eps"
set arrow from 2,18.3575 to 6,18.3575 nohead lt 1 lw 20
set label "SpI" at 7,18.3575
set arrow from 2,2.29879 to 6,2.29879 nohead lt 2 lw 20
set label "SpII" at 7,2.29879
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3575 to 6,18.3575 nohead lt 1 lw 20
set label "SpI" at 7,18.3575
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 5.297740
e
20.500000 21.356500
22.500000 9.745770
21.500000 9.672230
19.500000 7.399160
25.500000 4.777250
24.500000 3.648237
26.500000 2.908248
30.500000 0.227110
e
exit
