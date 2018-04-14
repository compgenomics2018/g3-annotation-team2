set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff93.eps"
set arrow from 2,23.5445 to 6,23.5445 nohead lt 1 lw 20
set label "SpI" at 7,23.5445
set arrow from 2,14.0232 to 6,14.0232 nohead lt 2 lw 20
set label "SpII" at 7,14.0232
set arrow from 2,12.5382 to 6,12.5382 nohead lt 4 lw 20
set label "TMH" at 7,12.5382
set arrow from 2,1.5734 to 6,1.5734 nohead lt 4 lw 20
set label "TMH" at 7,1.5734
set arrow from 2,-0.13259 to 6,-0.13259 nohead lt 1 lw 20
set label "SpI" at 7,-0.13259
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
set arrow from 2,23.5445 to 6,23.5445 nohead lt 1 lw 20
set label "SpI" at 7,23.5445
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 17.023100
12.500000 3.198182
e
19.500000 26.528100
21.500000 18.744800
22.500000 18.382300
20.500000 17.551900
25.500000 16.871400
24.500000 12.419230
26.500000 11.990070
23.500000 11.511960
18.500000 10.218990
17.500000 9.543460
16.500000 9.431420
28.500000 4.507760
27.500000 3.888543
29.500000 2.427467
22.500000 2.102161
24.500000 0.967730
14.500000 0.260900
e
exit
