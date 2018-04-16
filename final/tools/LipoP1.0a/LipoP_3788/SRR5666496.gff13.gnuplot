set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff13.eps"
set arrow from 2,16.1764 to 6,16.1764 nohead lt 1 lw 20
set label "SpI" at 7,16.1764
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.51987 to 6,-1.51987 nohead lt 2 lw 20
set label "SpII" at 7,-1.51987
set arrow from 2,16.1764 to 6,16.1764 nohead lt 1 lw 20
set label "SpI" at 7,16.1764
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 1.480130
e
35.500000 19.174300
37.500000 8.403540
38.500000 7.919490
33.500000 6.568300
34.500000 5.681540
39.500000 5.502700
36.500000 4.767280
40.500000 4.708290
43.500000 4.055460
44.500000 2.338758
32.500000 1.224530
47.500000 0.798730
e
exit
