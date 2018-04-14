set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff8.eps"
set arrow from 2,18.7019 to 6,18.7019 nohead lt 1 lw 20
set label "SpI" at 7,18.7019
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7019 to 6,18.7019 nohead lt 1 lw 20
set label "SpI" at 7,18.7019
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 21.699300
21.500000 12.358660
26.500000 8.929440
24.500000 8.350280
22.500000 4.388990
14.500000 2.121286
20.500000 1.085620
15.500000 1.029300
19.500000 0.360310
e
exit
