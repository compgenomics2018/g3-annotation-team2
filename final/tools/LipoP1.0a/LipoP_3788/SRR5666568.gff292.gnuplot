set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff292.eps"
set arrow from 2,11.6126 to 6,11.6126 nohead lt 1 lw 20
set label "SpI" at 7,11.6126
set arrow from 2,3.24847 to 6,3.24847 nohead lt 4 lw 20
set label "TMH" at 7,3.24847
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.6126 to 6,11.6126 nohead lt 1 lw 20
set label "SpI" at 7,11.6126
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 14.368100
21.500000 11.888250
29.500000 5.677210
22.500000 4.913550
25.500000 4.461380
24.500000 1.565900
28.500000 1.473470
27.500000 1.367640
20.500000 0.349920
e
exit