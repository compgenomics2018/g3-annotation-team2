set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff3.eps"
set arrow from 2,13.2042 to 6,13.2042 nohead lt 4 lw 20
set label "TMH" at 7,13.2042
set arrow from 2,6.24724 to 6,6.24724 nohead lt 1 lw 20
set label "SpI" at 7,6.24724
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2042 to 6,13.2042 nohead lt 4 lw 20
set label "TMH" at 7,13.2042
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 9.164140
31.500000 3.679519
33.500000 3.479473
36.500000 2.669557
35.500000 0.066910
e
exit
