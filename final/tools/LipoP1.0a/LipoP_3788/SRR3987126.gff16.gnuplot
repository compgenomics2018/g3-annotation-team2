set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff16.eps"
set arrow from 2,12.6282 to 6,12.6282 nohead lt 1 lw 20
set label "SpI" at 7,12.6282
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6282 to 6,12.6282 nohead lt 1 lw 20
set label "SpI" at 7,12.6282
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 15.627200
20.500000 4.379200
23.500000 2.808883
24.500000 2.571001
25.500000 1.536440
e
exit
