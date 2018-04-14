set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff12.eps"
set arrow from 2,10.8728 to 6,10.8728 nohead lt 4 lw 20
set label "TMH" at 7,10.8728
set arrow from 2,0.849423 to 6,0.849423 nohead lt 1 lw 20
set label "SpI" at 7,0.849423
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.8728 to 6,10.8728 nohead lt 4 lw 20
set label "TMH" at 7,10.8728
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
46.500000 0.881230
23.500000 0.810430
24.500000 0.547880
30.500000 0.483380
28.500000 0.429660
35.500000 0.381150
e
exit
