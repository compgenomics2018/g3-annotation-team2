set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff103.eps"
set arrow from 2,18.547 to 6,18.547 nohead lt 1 lw 20
set label "SpI" at 7,18.547
set arrow from 2,9.99076 to 6,9.99076 nohead lt 2 lw 20
set label "SpII" at 7,9.99076
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.90946 to 6,-2.90946 nohead lt 4 lw 20
set label "TMH" at 7,-2.90946
set arrow from 2,18.547 to 6,18.547 nohead lt 1 lw 20
set label "SpI" at 7,18.547
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.990760
e
28.500000 21.541800
27.500000 12.430440
29.500000 12.352610
31.500000 6.898140
26.500000 6.363440
30.500000 5.796480
33.500000 1.812900
22.500000 1.458120
32.500000 0.637570
e
exit
