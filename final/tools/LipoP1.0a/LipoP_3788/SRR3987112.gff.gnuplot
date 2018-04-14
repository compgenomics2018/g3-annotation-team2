set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff.eps"
set arrow from 2,15.1241 to 6,15.1241 nohead lt 4 lw 20
set label "TMH" at 7,15.1241
set arrow from 2,7.71963 to 6,7.71963 nohead lt 1 lw 20
set label "SpI" at 7,7.71963
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.1241 to 6,15.1241 nohead lt 4 lw 20
set label "TMH" at 7,15.1241
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.570270
28.500000 7.338690
24.500000 0.515050
29.500000 0.444110
e
exit
