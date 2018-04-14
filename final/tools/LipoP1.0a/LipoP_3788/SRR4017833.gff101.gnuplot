set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff101.eps"
set arrow from 2,14.3942 to 6,14.3942 nohead lt 1 lw 20
set label "SpI" at 7,14.3942
set arrow from 2,5.70479 to 6,5.70479 nohead lt 4 lw 20
set label "TMH" at 7,5.70479
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3942 to 6,14.3942 nohead lt 1 lw 20
set label "SpI" at 7,14.3942
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 16.505300
28.500000 16.217100
30.500000 11.316280
21.500000 7.999170
24.500000 6.548190
31.500000 6.304110
23.500000 5.340790
32.500000 3.640431
22.500000 3.224817
33.500000 2.514039
27.500000 2.424181
25.500000 0.170540
29.500000 0.089820
e
exit
