set title "LipoP predictions for SRR4017834.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017834.gff.eps"
set arrow from 2,19.9268 to 6,19.9268 nohead lt 1 lw 20
set label "SpI" at 7,19.9268
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.9268 to 6,19.9268 nohead lt 1 lw 20
set label "SpI" at 7,19.9268
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.924700
27.500000 12.756450
20.500000 11.774710
25.500000 7.788820
24.500000 7.657850
18.500000 7.578930
35.500000 7.489040
22.500000 7.045570
19.500000 6.490690
26.500000 6.433110
30.500000 5.272000
23.500000 4.368250
36.500000 2.782477
29.500000 2.780342
17.500000 2.106146
33.500000 0.060480
e
exit
