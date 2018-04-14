set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff228.eps"
set arrow from 2,15.0375 to 6,15.0375 nohead lt 4 lw 20
set label "TMH" at 7,15.0375
set arrow from 2,14.4333 to 6,14.4333 nohead lt 4 lw 20
set label "TMH" at 7,14.4333
set arrow from 2,11.2397 to 6,11.2397 nohead lt 4 lw 20
set label "TMH" at 7,11.2397
set arrow from 2,2.10669 to 6,2.10669 nohead lt 1 lw 20
set label "SpI" at 7,2.10669
set arrow from 2,0.740579 to 6,0.740579 nohead lt 1 lw 20
set label "SpI" at 7,0.740579
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.65967 to 6,-1.65967 nohead lt 1 lw 20
set label "SpI" at 7,-1.65967
set arrow from 2,15.0375 to 6,15.0375 nohead lt 4 lw 20
set label "TMH" at 7,15.0375
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 4.101100
41.500000 3.448358
23.500000 2.898608
22.500000 2.813700
25.500000 1.148230
37.500000 0.769050
21.500000 0.536230
e
exit
