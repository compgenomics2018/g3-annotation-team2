set title "LipoP predictions for SRR4017922.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017922.gff.eps"
set arrow from 2,20.7235 to 6,20.7235 nohead lt 2 lw 20
set label "SpII" at 7,20.7235
set arrow from 2,5.32307 to 6,5.32307 nohead lt 1 lw 20
set label "SpI" at 7,5.32307
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.7235 to 6,20.7235 nohead lt 2 lw 20
set label "SpII" at 7,20.7235
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 23.723500
e
23.500000 7.270810
21.500000 6.083770
24.500000 5.477370
26.500000 4.728210
25.500000 4.427680
22.500000 1.529690
27.500000 0.456270
e
exit
