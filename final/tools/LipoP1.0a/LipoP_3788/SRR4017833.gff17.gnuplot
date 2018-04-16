set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff17.eps"
set arrow from 2,9.85959 to 6,9.85959 nohead lt 1 lw 20
set label "SpI" at 7,9.85959
set arrow from 2,3.12805 to 6,3.12805 nohead lt 4 lw 20
set label "TMH" at 7,3.12805
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.01651 to 6,-2.01651 nohead lt 4 lw 20
set label "TMH" at 7,-2.01651
set arrow from 2,9.85959 to 6,9.85959 nohead lt 1 lw 20
set label "SpI" at 7,9.85959
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.853250
25.500000 4.258860
22.500000 2.713131
26.500000 2.612724
e
exit
