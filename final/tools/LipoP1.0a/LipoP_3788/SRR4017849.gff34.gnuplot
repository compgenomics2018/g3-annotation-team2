set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff34.eps"
set arrow from 2,18.3521 to 6,18.3521 nohead lt 1 lw 20
set label "SpI" at 7,18.3521
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.6108 to 6,-1.6108 nohead lt 4 lw 20
set label "TMH" at 7,-1.6108
set arrow from 2,18.3521 to 6,18.3521 nohead lt 1 lw 20
set label "SpI" at 7,18.3521
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.351800
20.500000 8.686310
18.500000 4.249330
17.500000 3.983536
22.500000 3.849334
23.500000 3.435551
21.500000 2.976726
24.500000 1.662080
16.500000 0.874020
e
exit
