set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff4.eps"
set arrow from 2,9.75256 to 6,9.75256 nohead lt 1 lw 20
set label "SpI" at 7,9.75256
set arrow from 2,2.20176 to 6,2.20176 nohead lt 4 lw 20
set label "TMH" at 7,2.20176
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.75256 to 6,9.75256 nohead lt 1 lw 20
set label "SpI" at 7,9.75256
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 11.812940
20.500000 10.173360
21.500000 9.625760
23.500000 9.387600
25.500000 8.777560
22.500000 6.824160
26.500000 6.287970
28.500000 4.346690
24.500000 3.740637
19.500000 3.509631
17.500000 2.388661
16.500000 2.121031
27.500000 1.237960
e
exit
