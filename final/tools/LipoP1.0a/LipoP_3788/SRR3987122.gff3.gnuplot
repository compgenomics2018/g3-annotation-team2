set title "LipoP predictions for SRR3987122.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987122.gff3.eps"
set arrow from 2,9.43477 to 6,9.43477 nohead lt 1 lw 20
set label "SpI" at 7,9.43477
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.33618 to 6,-2.33618 nohead lt 4 lw 20
set label "TMH" at 7,-2.33618
set arrow from 2,9.43477 to 6,9.43477 nohead lt 1 lw 20
set label "SpI" at 7,9.43477
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 12.397150
25.500000 5.571010
27.500000 5.125380
22.500000 4.438410
23.500000 4.088500
28.500000 4.015440
24.500000 2.170581
e
exit
