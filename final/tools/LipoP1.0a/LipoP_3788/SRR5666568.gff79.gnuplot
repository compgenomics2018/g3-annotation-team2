set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff79.eps"
set arrow from 2,23.6572 to 6,23.6572 nohead lt 2 lw 20
set label "SpII" at 7,23.6572
set arrow from 2,9.76089 to 6,9.76089 nohead lt 1 lw 20
set label "SpI" at 7,9.76089
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.6572 to 6,23.6572 nohead lt 2 lw 20
set label "SpII" at 7,23.6572
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 26.657200
e
22.500000 11.700710
24.500000 11.319670
26.500000 9.165400
25.500000 7.732890
27.500000 7.085610
23.500000 6.462210
21.500000 4.555780
28.500000 3.999720
20.500000 2.087591
e
exit
