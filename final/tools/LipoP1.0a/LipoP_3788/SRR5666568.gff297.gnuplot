set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff297.eps"
set arrow from 2,6.56515 to 6,6.56515 nohead lt 1 lw 20
set label "SpI" at 7,6.56515
set arrow from 2,3.47959 to 6,3.47959 nohead lt 4 lw 20
set label "TMH" at 7,3.47959
set arrow from 2,2.87996 to 6,2.87996 nohead lt 4 lw 20
set label "TMH" at 7,2.87996
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.983393 to 6,-0.983393 nohead lt 1 lw 20
set label "SpI" at 7,-0.983393
set arrow from 2,6.56515 to 6,6.56515 nohead lt 1 lw 20
set label "SpI" at 7,6.56515
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 8.288410
31.500000 8.214460
34.500000 6.615520
32.500000 5.348840
36.500000 2.132166
40.500000 1.187090
38.500000 1.115000
30.500000 0.952930
e
exit
