set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff58.eps"
set arrow from 2,8.5352 to 6,8.5352 nohead lt 4 lw 20
set label "TMH" at 7,8.5352
set arrow from 2,4.38611 to 6,4.38611 nohead lt 1 lw 20
set label "SpI" at 7,4.38611
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.5352 to 6,8.5352 nohead lt 4 lw 20
set label "TMH" at 7,8.5352
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 5.658140
38.500000 5.461280
37.500000 5.230460
33.500000 4.978240
e
exit
