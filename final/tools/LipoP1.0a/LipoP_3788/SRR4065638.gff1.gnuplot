set title "LipoP predictions for SRR4065638.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065638.gff1.eps"
set arrow from 2,16.8027 to 6,16.8027 nohead lt 1 lw 20
set label "SpI" at 7,16.8027
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.8027 to 6,16.8027 nohead lt 1 lw 20
set label "SpI" at 7,16.8027
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 19.791500
24.500000 11.499180
27.500000 10.663910
20.500000 10.098430
25.500000 9.901770
26.500000 8.896740
23.500000 3.153119
21.500000 1.738950
28.500000 0.865030
e
exit
