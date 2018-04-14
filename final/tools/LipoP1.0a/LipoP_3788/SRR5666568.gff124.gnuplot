set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff124.eps"
set arrow from 2,22.6045 to 6,22.6045 nohead lt 1 lw 20
set label "SpI" at 7,22.6045
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.534126 to 6,-0.534126 nohead lt 4 lw 20
set label "TMH" at 7,-0.534126
set arrow from 2,22.6045 to 6,22.6045 nohead lt 1 lw 20
set label "SpI" at 7,22.6045
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
39.500000 24.972600
37.500000 24.080800
34.500000 17.373900
35.500000 16.931400
36.500000 15.168300
40.500000 12.564420
38.500000 12.123930
44.500000 11.970940
41.500000 11.509280
42.500000 10.577460
33.500000 5.462300
32.500000 5.183310
31.500000 4.892850
43.500000 0.743200
e
exit
