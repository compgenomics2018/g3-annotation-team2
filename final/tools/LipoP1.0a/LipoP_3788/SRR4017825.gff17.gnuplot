set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff17.eps"
set arrow from 2,14.013 to 6,14.013 nohead lt 1 lw 20
set label "SpI" at 7,14.013
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.013 to 6,14.013 nohead lt 1 lw 20
set label "SpI" at 7,14.013
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.956800
19.500000 11.556970
20.500000 10.984460
18.500000 3.666260
16.500000 0.965620
e
exit
