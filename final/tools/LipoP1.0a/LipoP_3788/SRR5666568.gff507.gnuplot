set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff507.eps"
set arrow from 2,11.5644 to 6,11.5644 nohead lt 1 lw 20
set label "SpI" at 7,11.5644
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5644 to 6,11.5644 nohead lt 1 lw 20
set label "SpI" at 7,11.5644
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 14.561000
24.500000 5.154680
26.500000 3.917198
20.500000 1.943540
23.500000 0.722290
e
exit
