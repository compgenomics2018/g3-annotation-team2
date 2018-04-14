set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff219.eps"
set arrow from 2,6.37517 to 6,6.37517 nohead lt 1 lw 20
set label "SpI" at 7,6.37517
set arrow from 2,6.12142 to 6,6.12142 nohead lt 4 lw 20
set label "TMH" at 7,6.12142
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.37517 to 6,6.37517 nohead lt 1 lw 20
set label "SpI" at 7,6.37517
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 8.181140
21.500000 7.088630
19.500000 7.068940
28.500000 5.444410
23.500000 4.297340
24.500000 4.260150
18.500000 2.708024
30.500000 2.004064
25.500000 1.851720
22.500000 1.350560
15.500000 1.126730
e
exit
