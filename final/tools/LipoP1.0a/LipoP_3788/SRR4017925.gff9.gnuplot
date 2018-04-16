set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff9.eps"
set arrow from 2,4.10586 to 6,4.10586 nohead lt 1 lw 20
set label "SpI" at 7,4.10586
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.66334 to 6,-1.66334 nohead lt 4 lw 20
set label "TMH" at 7,-1.66334
set arrow from 2,4.10586 to 6,4.10586 nohead lt 1 lw 20
set label "SpI" at 7,4.10586
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 6.193710
42.500000 4.529700
34.500000 3.640733
39.500000 3.441550
37.500000 2.931772
40.500000 2.142971
38.500000 1.741240
e
exit
