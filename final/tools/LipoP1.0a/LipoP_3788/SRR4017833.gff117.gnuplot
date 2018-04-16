set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff117.eps"
set arrow from 2,8.54106 to 6,8.54106 nohead lt 4 lw 20
set label "TMH" at 7,8.54106
set arrow from 2,4.43403 to 6,4.43403 nohead lt 1 lw 20
set label "SpI" at 7,4.43403
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.54106 to 6,8.54106 nohead lt 4 lw 20
set label "TMH" at 7,8.54106
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.823610
28.500000 4.490750
25.500000 3.685071
30.500000 3.543745
26.500000 3.195452
21.500000 0.086280
e
exit
