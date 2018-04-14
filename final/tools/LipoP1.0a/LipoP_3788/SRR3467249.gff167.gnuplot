set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff167.eps"
set arrow from 2,6.2467 to 6,6.2467 nohead lt 1 lw 20
set label "SpI" at 7,6.2467
set arrow from 2,2.97292 to 6,2.97292 nohead lt 4 lw 20
set label "TMH" at 7,2.97292
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.2467 to 6,6.2467 nohead lt 1 lw 20
set label "SpI" at 7,6.2467
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 8.553900
28.500000 6.260920
27.500000 5.975130
23.500000 5.889220
21.500000 3.117047
32.500000 2.428102
33.500000 2.238922
26.500000 2.139847
29.500000 1.579010
24.500000 1.571280
30.500000 1.318470
e
exit
