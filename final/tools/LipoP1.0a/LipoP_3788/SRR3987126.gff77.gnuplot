set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff77.eps"
set arrow from 2,15.6354 to 6,15.6354 nohead lt 1 lw 20
set label "SpI" at 7,15.6354
set arrow from 2,6.75864 to 6,6.75864 nohead lt 4 lw 20
set label "TMH" at 7,6.75864
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.6354 to 6,15.6354 nohead lt 1 lw 20
set label "SpI" at 7,15.6354
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 18.575100
29.500000 13.697700
28.500000 10.806070
32.500000 10.178490
27.500000 7.324980
34.500000 7.066420
31.500000 6.897450
33.500000 4.188190
e
exit
