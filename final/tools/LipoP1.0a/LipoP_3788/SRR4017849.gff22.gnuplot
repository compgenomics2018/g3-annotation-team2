set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff22.eps"
set arrow from 2,18.028 to 6,18.028 nohead lt 1 lw 20
set label "SpI" at 7,18.028
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.028 to 6,18.028 nohead lt 1 lw 20
set label "SpI" at 7,18.028
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 21.011900
22.500000 14.274200
23.500000 10.928520
25.500000 10.514240
28.500000 8.065330
17.500000 8.003700
27.500000 4.523860
26.500000 3.762640
18.500000 3.253753
20.500000 2.454238
29.500000 2.372926
16.500000 0.120450
e
exit
