set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff1.eps"
set arrow from 2,16.6589 to 6,16.6589 nohead lt 1 lw 20
set label "SpI" at 7,16.6589
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.16447 to 6,-2.16447 nohead lt 4 lw 20
set label "TMH" at 7,-2.16447
set arrow from 2,16.6589 to 6,16.6589 nohead lt 1 lw 20
set label "SpI" at 7,16.6589
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.639800
21.500000 13.175900
23.500000 10.556990
22.500000 5.670660
19.500000 5.593540
24.500000 5.000250
27.500000 0.421770
e
exit
