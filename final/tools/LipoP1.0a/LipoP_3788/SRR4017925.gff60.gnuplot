set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff60.eps"
set arrow from 2,29.4326 to 6,29.4326 nohead lt 1 lw 20
set label "SpI" at 7,29.4326
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,29.4326 to 6,29.4326 nohead lt 1 lw 20
set label "SpI" at 7,29.4326
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 32.421000
21.500000 25.063600
28.500000 23.272800
24.500000 19.738200
31.500000 17.682200
23.500000 16.937500
25.500000 15.995600
20.500000 10.838270
33.500000 9.985610
27.500000 8.681530
18.500000 8.603870
29.500000 7.805010
30.500000 7.394320
22.500000 5.689920
32.500000 4.622150
19.500000 4.299460
35.500000 2.030947
17.500000 0.760120
e
exit
