set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff189.eps"
set arrow from 2,13.6165 to 6,13.6165 nohead lt 1 lw 20
set label "SpI" at 7,13.6165
set arrow from 2,13.3669 to 6,13.3669 nohead lt 1 lw 20
set label "SpI" at 7,13.3669
set arrow from 2,2.47858 to 6,2.47858 nohead lt 4 lw 20
set label "TMH" at 7,2.47858
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.769 to 6,-1.769 nohead lt 4 lw 20
set label "TMH" at 7,-1.769
set arrow from 2,13.6165 to 6,13.6165 nohead lt 1 lw 20
set label "SpI" at 7,13.6165
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 16.609600
24.500000 16.364000
26.500000 8.352580
21.500000 6.006880
22.500000 5.528580
21.500000 5.475280
23.500000 5.444350
22.500000 5.126060
28.500000 4.949460
23.500000 4.835970
24.500000 3.672746
26.500000 2.605591
33.500000 1.704530
30.500000 1.184860
28.500000 0.648860
e
exit
