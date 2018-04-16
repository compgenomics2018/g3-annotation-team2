set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff16.eps"
set arrow from 2,29.0152 to 6,29.0152 nohead lt 1 lw 20
set label "SpI" at 7,29.0152
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,29.0152 to 6,29.0152 nohead lt 1 lw 20
set label "SpI" at 7,29.0152
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 32.010400
23.500000 23.188400
21.500000 21.309500
29.500000 19.706300
25.500000 18.250700
26.500000 18.247000
22.500000 17.990700
20.500000 17.945700
27.500000 16.899900
28.500000 16.182600
31.500000 15.931400
18.500000 14.330900
34.500000 12.920270
19.500000 11.310660
33.500000 10.266410
36.500000 8.814850
30.500000 8.695370
32.500000 7.840900
17.500000 6.759000
16.500000 4.338140
35.500000 1.078520
38.500000 0.874550
e
exit
