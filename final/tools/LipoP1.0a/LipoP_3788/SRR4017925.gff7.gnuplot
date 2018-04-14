set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff7.eps"
set arrow from 2,13.8024 to 6,13.8024 nohead lt 1 lw 20
set label "SpI" at 7,13.8024
set arrow from 2,-0.127844 to 6,-0.127844 nohead lt 4 lw 20
set label "TMH" at 7,-0.127844
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8024 to 6,13.8024 nohead lt 1 lw 20
set label "SpI" at 7,13.8024
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 16.383800
25.500000 14.576600
23.500000 12.036230
26.500000 6.775600
28.500000 4.827320
31.500000 2.036783
29.500000 1.169390
21.500000 1.055950
27.500000 0.791120
e
exit
