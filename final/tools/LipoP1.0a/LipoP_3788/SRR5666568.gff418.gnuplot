set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff418.eps"
set arrow from 2,12.5508 to 6,12.5508 nohead lt 4 lw 20
set label "TMH" at 7,12.5508
set arrow from 2,2.78702 to 6,2.78702 nohead lt 1 lw 20
set label "SpI" at 7,2.78702
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.5508 to 6,12.5508 nohead lt 4 lw 20
set label "TMH" at 7,12.5508
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 5.144920
30.500000 3.315848
28.500000 2.289850
33.500000 1.207160
25.500000 0.892660
e
exit
