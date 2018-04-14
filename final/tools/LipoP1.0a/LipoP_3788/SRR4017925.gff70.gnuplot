set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff70.eps"
set arrow from 2,21.4461 to 6,21.4461 nohead lt 1 lw 20
set label "SpI" at 7,21.4461
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.4461 to 6,21.4461 nohead lt 1 lw 20
set label "SpI" at 7,21.4461
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.427900
19.500000 17.441700
22.500000 16.674300
23.500000 11.492970
24.500000 8.790930
20.500000 8.131420
17.500000 5.373500
18.500000 4.949200
16.500000 4.103450
25.500000 3.725359
14.500000 2.185627
e
exit
