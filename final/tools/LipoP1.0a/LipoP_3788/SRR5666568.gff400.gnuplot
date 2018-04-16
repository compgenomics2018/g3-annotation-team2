set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff400.eps"
set arrow from 2,6.18198 to 6,6.18198 nohead lt 1 lw 20
set label "SpI" at 7,6.18198
set arrow from 2,2.28796 to 6,2.28796 nohead lt 4 lw 20
set label "TMH" at 7,2.28796
set arrow from 2,2.19882 to 6,2.19882 nohead lt 4 lw 20
set label "TMH" at 7,2.19882
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.18198 to 6,6.18198 nohead lt 1 lw 20
set label "SpI" at 7,6.18198
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 8.639870
19.500000 7.157020
22.500000 3.934659
21.500000 2.997396
20.500000 2.408535
18.500000 1.885840
23.500000 1.676410
15.500000 1.036040
e
exit
