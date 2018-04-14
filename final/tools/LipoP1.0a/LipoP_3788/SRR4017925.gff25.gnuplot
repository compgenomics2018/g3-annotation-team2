set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff25.eps"
set arrow from 2,19.4431 to 6,19.4431 nohead lt 4 lw 20
set label "TMH" at 7,19.4431
set arrow from 2,6.82352 to 6,6.82352 nohead lt 1 lw 20
set label "SpI" at 7,6.82352
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4431 to 6,19.4431 nohead lt 4 lw 20
set label "TMH" at 7,19.4431
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 9.520110
40.500000 6.932050
42.500000 4.635560
39.500000 4.498600
47.500000 0.081640
e
exit
