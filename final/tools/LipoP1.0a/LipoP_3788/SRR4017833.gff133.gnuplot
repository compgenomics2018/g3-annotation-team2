set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff133.eps"
set arrow from 2,11.3211 to 6,11.3211 nohead lt 1 lw 20
set label "SpI" at 7,11.3211
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.93152 to 6,-1.93152 nohead lt 4 lw 20
set label "TMH" at 7,-1.93152
set arrow from 2,11.3211 to 6,11.3211 nohead lt 1 lw 20
set label "SpI" at 7,11.3211
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.305000
24.500000 6.744440
22.500000 6.208140
25.500000 3.848713
18.500000 3.742107
26.500000 3.287575
23.500000 3.182126
e
exit
