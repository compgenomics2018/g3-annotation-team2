set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff470.eps"
set arrow from 2,7.23324 to 6,7.23324 nohead lt 4 lw 20
set label "TMH" at 7,7.23324
set arrow from 2,4.82466 to 6,4.82466 nohead lt 1 lw 20
set label "SpI" at 7,4.82466
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.23324 to 6,7.23324 nohead lt 4 lw 20
set label "TMH" at 7,7.23324
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.632460
25.500000 5.309900
28.500000 4.950550
23.500000 4.703930
21.500000 4.509970
18.500000 1.254990
20.500000 1.209000
22.500000 0.298490
e
exit
