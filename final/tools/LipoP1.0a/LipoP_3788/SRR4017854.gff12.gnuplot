set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff12.eps"
set arrow from 2,4.14972 to 6,4.14972 nohead lt 1 lw 20
set label "SpI" at 7,4.14972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.14972 to 6,4.14972 nohead lt 1 lw 20
set label "SpI" at 7,4.14972
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.849780
23.500000 3.876160
22.500000 3.211477
19.500000 0.722480
e
exit