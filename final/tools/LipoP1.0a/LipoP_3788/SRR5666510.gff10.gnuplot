set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff10.eps"
set arrow from 2,11.8396 to 6,11.8396 nohead lt 1 lw 20
set label "SpI" at 7,11.8396
set arrow from 2,11.2779 to 6,11.2779 nohead lt 2 lw 20
set label "SpII" at 7,11.2779
set arrow from 2,2.70284 to 6,2.70284 nohead lt 4 lw 20
set label "TMH" at 7,2.70284
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.8396 to 6,11.8396 nohead lt 1 lw 20
set label "SpI" at 7,11.8396
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 14.277900
e
37.500000 14.484600
35.500000 11.079290
33.500000 10.684280
40.500000 10.140700
36.500000 9.330220
32.500000 8.037850
34.500000 7.847960
31.500000 6.457140
30.500000 6.153800
38.500000 6.105080
39.500000 6.066220
29.500000 2.738953
25.500000 2.384294
42.500000 2.034409
26.500000 1.872390
41.500000 1.202360
28.500000 0.895130
27.500000 0.445140
e
exit
