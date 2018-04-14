set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff14.eps"
set arrow from 2,14.9352 to 6,14.9352 nohead lt 1 lw 20
set label "SpI" at 7,14.9352
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9352 to 6,14.9352 nohead lt 1 lw 20
set label "SpI" at 7,14.9352
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.758000
26.500000 13.497700
21.500000 13.435900
19.500000 11.922500
24.500000 10.663870
27.500000 8.584940
29.500000 7.652520
20.500000 7.127100
28.500000 5.556010
30.500000 4.127950
32.500000 3.451437
22.500000 3.323824
25.500000 1.359270
e
exit
