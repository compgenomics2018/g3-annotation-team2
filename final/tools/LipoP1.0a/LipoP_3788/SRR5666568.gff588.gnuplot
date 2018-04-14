set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff588.eps"
set arrow from 2,9.96538 to 6,9.96538 nohead lt 1 lw 20
set label "SpI" at 7,9.96538
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.52723 to 6,-2.52723 nohead lt 4 lw 20
set label "TMH" at 7,-2.52723
set arrow from 2,9.96538 to 6,9.96538 nohead lt 1 lw 20
set label "SpI" at 7,9.96538
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 12.934460
24.500000 7.095840
20.500000 4.311680
23.500000 2.470179
22.500000 2.323223
26.500000 0.754180
e
exit
