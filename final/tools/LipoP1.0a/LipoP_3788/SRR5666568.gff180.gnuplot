set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff180.eps"
set arrow from 2,13.2488 to 6,13.2488 nohead lt 1 lw 20
set label "SpI" at 7,13.2488
set arrow from 2,8.25046 to 6,8.25046 nohead lt 4 lw 20
set label "TMH" at 7,8.25046
set arrow from 2,7.48628 to 6,7.48628 nohead lt 4 lw 20
set label "TMH" at 7,7.48628
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
set arrow from 2,-0.274074 to 6,-0.274074 nohead lt 1 lw 20
set label "SpI" at 7,-0.274074
set arrow from 2,13.2488 to 6,13.2488 nohead lt 1 lw 20
set label "SpI" at 7,13.2488
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.220600
19.500000 10.515790
20.500000 4.836960
18.500000 3.245710
30.500000 1.917710
23.500000 1.703870
26.500000 1.121420
22.500000 0.392290
e
exit
