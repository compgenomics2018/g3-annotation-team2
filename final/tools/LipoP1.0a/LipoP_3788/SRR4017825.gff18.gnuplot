set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff18.eps"
set arrow from 2,17.664 to 6,17.664 nohead lt 1 lw 20
set label "SpI" at 7,17.664
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.664 to 6,17.664 nohead lt 1 lw 20
set label "SpI" at 7,17.664
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.653400
20.500000 12.780050
21.500000 11.829410
16.500000 9.504980
22.500000 8.939280
23.500000 7.522290
15.500000 6.102070
24.500000 3.309041
14.500000 3.149222
19.500000 1.623670
25.500000 1.479400
17.500000 0.630130
e
exit
