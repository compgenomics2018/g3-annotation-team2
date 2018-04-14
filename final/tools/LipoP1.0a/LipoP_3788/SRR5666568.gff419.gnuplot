set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff419.eps"
set arrow from 2,22.6086 to 6,22.6086 nohead lt 1 lw 20
set label "SpI" at 7,22.6086
set arrow from 2,11.4517 to 6,11.4517 nohead lt 4 lw 20
set label "TMH" at 7,11.4517
set arrow from 2,4.29746 to 6,4.29746 nohead lt 4 lw 20
set label "TMH" at 7,4.29746
set arrow from 2,3.91705 to 6,3.91705 nohead lt 1 lw 20
set label "SpI" at 7,3.91705
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
set arrow from 2,-1.7737 to 6,-1.7737 nohead lt 1 lw 20
set label "SpI" at 7,-1.7737
set arrow from 2,22.6086 to 6,22.6086 nohead lt 1 lw 20
set label "SpI" at 7,22.6086
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 25.607900
33.500000 13.792700
30.500000 12.466170
27.500000 12.036960
35.500000 10.066200
31.500000 9.489020
25.500000 8.159270
34.500000 7.000030
17.500000 6.835040
29.500000 5.110750
28.500000 4.689200
37.500000 3.969870
24.500000 3.891664
38.500000 3.405072
20.500000 1.672790
19.500000 1.651450
41.500000 0.982200
23.500000 0.664300
46.500000 0.584780
40.500000 0.409870
26.500000 0.097660
e
exit
