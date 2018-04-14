set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff159.eps"
set arrow from 2,10.1767 to 6,10.1767 nohead lt 1 lw 20
set label "SpI" at 7,10.1767
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.1767 to 6,10.1767 nohead lt 1 lw 20
set label "SpI" at 7,10.1767
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 13.170200
26.500000 4.533480
23.500000 4.019860
28.500000 0.488730
e
exit
