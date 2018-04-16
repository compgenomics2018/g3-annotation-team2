set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff23.eps"
set arrow from 2,23.0863 to 6,23.0863 nohead lt 1 lw 20
set label "SpI" at 7,23.0863
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.0863 to 6,23.0863 nohead lt 1 lw 20
set label "SpI" at 7,23.0863
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 26.070400
22.500000 19.111600
23.500000 16.733800
21.500000 16.445500
25.500000 13.536700
27.500000 12.838480
26.500000 9.208150
20.500000 4.931120
19.500000 1.888770
28.500000 0.501610
e
exit
