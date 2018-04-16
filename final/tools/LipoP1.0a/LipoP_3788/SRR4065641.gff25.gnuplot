set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff25.eps"
set arrow from 2,14.4884 to 6,14.4884 nohead lt 1 lw 20
set label "SpI" at 7,14.4884
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4884 to 6,14.4884 nohead lt 1 lw 20
set label "SpI" at 7,14.4884
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.425100
19.500000 11.644320
20.500000 11.301970
24.500000 11.003470
21.500000 6.561040
18.500000 4.049650
e
exit
