set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff11.eps"
set arrow from 2,19.241 to 6,19.241 nohead lt 1 lw 20
set label "SpI" at 7,19.241
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.241 to 6,19.241 nohead lt 1 lw 20
set label "SpI" at 7,19.241
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.231400
20.500000 14.778500
23.500000 11.218550
19.500000 10.739820
22.500000 8.896030
18.500000 5.845790
15.500000 5.476500
24.500000 5.411120
17.500000 4.386260
25.500000 3.572015
26.500000 0.826270
27.500000 0.566930
e
exit
