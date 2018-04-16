set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff1.eps"
set arrow from 2,8.09452 to 6,8.09452 nohead lt 1 lw 20
set label "SpI" at 7,8.09452
set arrow from 2,1.71773 to 6,1.71773 nohead lt 4 lw 20
set label "TMH" at 7,1.71773
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.09452 to 6,8.09452 nohead lt 1 lw 20
set label "SpI" at 7,8.09452
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 10.574740
19.500000 7.559890
26.500000 7.413350
25.500000 7.352130
24.500000 6.518690
23.500000 4.596670
28.500000 3.869097
29.500000 1.629630
30.500000 1.175020
27.500000 0.856980
e
exit
