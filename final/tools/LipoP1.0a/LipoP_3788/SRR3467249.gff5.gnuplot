set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff5.eps"
set arrow from 2,24.2705 to 6,24.2705 nohead lt 1 lw 20
set label "SpI" at 7,24.2705
set arrow from 2,2.08516 to 6,2.08516 nohead lt 4 lw 20
set label "TMH" at 7,2.08516
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.2705 to 6,24.2705 nohead lt 1 lw 20
set label "SpI" at 7,24.2705
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 27.262200
23.500000 19.598600
25.500000 16.326800
19.500000 14.452900
26.500000 13.419100
24.500000 11.897520
27.500000 11.529770
20.500000 11.494710
29.500000 10.421780
18.500000 10.163890
28.500000 10.024350
16.500000 8.505160
22.500000 6.092250
17.500000 5.630680
31.500000 0.772940
30.500000 0.143640
e
exit
