set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff5.eps"
set arrow from 2,18.2375 to 6,18.2375 nohead lt 1 lw 20
set label "SpI" at 7,18.2375
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.2375 to 6,18.2375 nohead lt 1 lw 20
set label "SpI" at 7,18.2375
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.231200
21.500000 13.366200
24.500000 7.602310
20.500000 5.493240
28.500000 3.898973
30.500000 3.031873
19.500000 1.497740
18.500000 1.183510
26.500000 0.602080
17.500000 0.542610
e
exit
