set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff422.eps"
set arrow from 2,9.03587 to 6,9.03587 nohead lt 4 lw 20
set label "TMH" at 7,9.03587
set arrow from 2,8.06528 to 6,8.06528 nohead lt 1 lw 20
set label "SpI" at 7,8.06528
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.03587 to 6,9.03587 nohead lt 4 lw 20
set label "TMH" at 7,9.03587
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.398730
27.500000 9.207120
24.500000 7.568450
23.500000 2.328853
21.500000 1.031020
19.500000 0.284890
25.500000 0.157550
e
exit
