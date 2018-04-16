set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff56.eps"
set arrow from 2,14.4267 to 6,14.4267 nohead lt 2 lw 20
set label "SpII" at 7,14.4267
set arrow from 2,2.4999 to 6,2.4999 nohead lt 1 lw 20
set label "SpI" at 7,2.4999
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.38173 to 6,-1.38173 nohead lt 4 lw 20
set label "TMH" at 7,-1.38173
set arrow from 2,14.4267 to 6,14.4267 nohead lt 2 lw 20
set label "SpII" at 7,14.4267
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.426700
e
28.500000 4.756090
26.500000 2.179217
30.500000 1.949240
25.500000 1.631110
20.500000 1.533420
22.500000 0.642300
23.500000 0.137210
e
exit
