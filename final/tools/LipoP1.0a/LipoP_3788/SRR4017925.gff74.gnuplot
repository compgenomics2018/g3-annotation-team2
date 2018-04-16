set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff74.eps"
set arrow from 2,5.88764 to 6,5.88764 nohead lt 1 lw 20
set label "SpI" at 7,5.88764
set arrow from 2,2.87398 to 6,2.87398 nohead lt 4 lw 20
set label "TMH" at 7,2.87398
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.88764 to 6,5.88764 nohead lt 1 lw 20
set label "SpI" at 7,5.88764
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 8.193670
28.500000 5.900890
27.500000 5.615030
23.500000 5.523690
21.500000 2.737446
32.500000 2.103577
33.500000 1.987030
26.500000 1.779700
29.500000 1.220030
24.500000 1.211040
30.500000 0.964040
e
exit
