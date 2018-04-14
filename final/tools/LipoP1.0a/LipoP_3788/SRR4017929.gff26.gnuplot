set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff26.eps"
set arrow from 2,25.0021 to 6,25.0021 nohead lt 1 lw 20
set label "SpI" at 7,25.0021
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.99408 to 6,-1.99408 nohead lt 4 lw 20
set label "TMH" at 7,-1.99408
set arrow from 2,25.0021 to 6,25.0021 nohead lt 1 lw 20
set label "SpI" at 7,25.0021
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 28.000700
20.500000 17.726400
21.500000 14.315400
24.500000 13.757900
17.500000 12.612710
23.500000 12.001180
19.500000 10.971100
18.500000 9.502110
25.500000 9.389310
27.500000 8.688120
26.500000 5.549500
16.500000 3.172550
e
exit
