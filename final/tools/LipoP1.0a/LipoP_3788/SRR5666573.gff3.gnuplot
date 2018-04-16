set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff3.eps"
set arrow from 2,12.2403 to 6,12.2403 nohead lt 1 lw 20
set label "SpI" at 7,12.2403
set arrow from 2,-0.0678203 to 6,-0.0678203 nohead lt 4 lw 20
set label "TMH" at 7,-0.0678203
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2403 to 6,12.2403 nohead lt 1 lw 20
set label "SpI" at 7,12.2403
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 15.236500
28.500000 6.190110
30.500000 4.326040
24.500000 1.458240
29.500000 1.314790
e
exit
