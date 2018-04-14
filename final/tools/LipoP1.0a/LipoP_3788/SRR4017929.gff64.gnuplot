set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff64.eps"
set arrow from 2,13.6508 to 6,13.6508 nohead lt 4 lw 20
set label "TMH" at 7,13.6508
set arrow from 2,11.112 to 6,11.112 nohead lt 1 lw 20
set label "SpI" at 7,11.112
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6508 to 6,13.6508 nohead lt 4 lw 20
set label "TMH" at 7,13.6508
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 13.403600
34.500000 11.499260
43.500000 10.430930
23.500000 8.877930
26.500000 8.494640
46.500000 8.180460
22.500000 7.770110
44.500000 7.586020
32.500000 7.426960
49.500000 7.156070
31.500000 7.151320
35.500000 6.967460
28.500000 6.817470
41.500000 6.607870
40.500000 6.409450
27.500000 5.335170
37.500000 5.334790
24.500000 4.493770
47.500000 4.316910
29.500000 4.052470
36.500000 3.186224
38.500000 2.921297
33.500000 2.818866
58.500000 2.486055
42.500000 1.887580
50.500000 1.789230
20.500000 1.589940
52.500000 0.689320
45.500000 0.265250
e
exit
