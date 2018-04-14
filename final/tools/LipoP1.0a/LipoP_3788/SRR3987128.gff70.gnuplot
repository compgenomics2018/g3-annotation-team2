set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff70.eps"
set arrow from 2,18.0503 to 6,18.0503 nohead lt 1 lw 20
set label "SpI" at 7,18.0503
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.0503 to 6,18.0503 nohead lt 1 lw 20
set label "SpI" at 7,18.0503
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 20.634700
24.500000 18.981700
29.500000 13.518300
26.500000 12.718880
27.500000 12.388420
28.500000 9.463610
19.500000 9.153090
21.500000 8.545780
25.500000 7.559780
20.500000 5.979960
23.500000 5.396080
17.500000 5.093670
18.500000 0.135750
e
exit
