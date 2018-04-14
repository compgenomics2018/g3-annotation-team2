set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff14.eps"
set arrow from 2,16.0882 to 6,16.0882 nohead lt 4 lw 20
set label "TMH" at 7,16.0882
set arrow from 2,5.02075 to 6,5.02075 nohead lt 1 lw 20
set label "SpI" at 7,5.02075
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0882 to 6,16.0882 nohead lt 4 lw 20
set label "TMH" at 7,16.0882
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 7.838510
30.500000 3.896604
23.500000 1.524550
26.500000 1.325860
20.500000 1.096680
19.500000 1.096330
27.500000 0.765900
e
exit
