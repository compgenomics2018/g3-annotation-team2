set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff23.eps"
set arrow from 2,14.0179 to 6,14.0179 nohead lt 2 lw 20
set label "SpII" at 7,14.0179
set arrow from 2,8.52131 to 6,8.52131 nohead lt 1 lw 20
set label "SpI" at 7,8.52131
set arrow from 2,5.07873 to 6,5.07873 nohead lt 4 lw 20
set label "TMH" at 7,5.07873
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.0179 to 6,14.0179 nohead lt 2 lw 20
set label "SpII" at 7,14.0179
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.017900
e
31.500000 11.243930
35.500000 7.209960
32.500000 6.736570
29.500000 6.602690
33.500000 6.292890
30.500000 5.065940
36.500000 4.420470
28.500000 3.502155
34.500000 3.027261
25.500000 2.733847
27.500000 0.108480
26.500000 0.014430
e
exit
