set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff9.eps"
set arrow from 2,19.0047 to 6,19.0047 nohead lt 1 lw 20
set label "SpI" at 7,19.0047
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.39933 to 6,-2.39933 nohead lt 4 lw 20
set label "TMH" at 7,-2.39933
set arrow from 2,19.0047 to 6,19.0047 nohead lt 1 lw 20
set label "SpI" at 7,19.0047
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.994900
22.500000 14.657500
24.500000 10.256020
20.500000 9.862270
23.500000 8.395460
18.500000 6.363090
26.500000 3.423912
19.500000 2.170637
25.500000 1.767150
29.500000 1.617890
27.500000 1.149740
e
exit
