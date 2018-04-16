set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff65.eps"
set arrow from 2,13.6282 to 6,13.6282 nohead lt 1 lw 20
set label "SpI" at 7,13.6282
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6282 to 6,13.6282 nohead lt 1 lw 20
set label "SpI" at 7,13.6282
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 16.608700
21.500000 9.764400
20.500000 8.559930
22.500000 6.670980
18.500000 1.205970
24.500000 0.823450
e
exit
