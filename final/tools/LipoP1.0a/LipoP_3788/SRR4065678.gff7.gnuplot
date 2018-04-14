set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff7.eps"
set arrow from 2,13.9124 to 6,13.9124 nohead lt 4 lw 20
set label "TMH" at 7,13.9124
set arrow from 2,0.620003 to 6,0.620003 nohead lt 1 lw 20
set label "SpI" at 7,0.620003
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9124 to 6,13.9124 nohead lt 4 lw 20
set label "TMH" at 7,13.9124
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 1.979320
37.500000 1.593670
30.500000 1.378900
39.500000 0.592420
e
exit
