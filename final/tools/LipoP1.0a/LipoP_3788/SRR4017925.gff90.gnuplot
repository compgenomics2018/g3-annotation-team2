set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff90.eps"
set arrow from 2,9.44678 to 6,9.44678 nohead lt 1 lw 20
set label "SpI" at 7,9.44678
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.90895 to 6,-2.90895 nohead lt 4 lw 20
set label "TMH" at 7,-2.90895
set arrow from 2,9.44678 to 6,9.44678 nohead lt 1 lw 20
set label "SpI" at 7,9.44678
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 11.924860
28.500000 9.234920
29.500000 8.832650
24.500000 8.813460
26.500000 5.640410
25.500000 5.261210
27.500000 4.629490
22.500000 4.543900
33.500000 4.191790
31.500000 3.719711
32.500000 3.715377
30.500000 1.532300
19.500000 1.157880
e
exit
