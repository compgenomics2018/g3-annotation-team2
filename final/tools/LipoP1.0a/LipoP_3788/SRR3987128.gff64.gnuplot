set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff64.eps"
set arrow from 2,14.1354 to 6,14.1354 nohead lt 1 lw 20
set label "SpI" at 7,14.1354
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1354 to 6,14.1354 nohead lt 1 lw 20
set label "SpI" at 7,14.1354
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.667500
20.500000 14.724700
25.500000 12.259110
24.500000 11.612600
28.500000 11.166280
26.500000 10.792600
30.500000 9.018670
22.500000 6.906150
21.500000 4.877090
27.500000 4.151670
29.500000 2.328907
e
exit
