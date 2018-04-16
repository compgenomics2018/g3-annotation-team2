set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff120.eps"
set arrow from 2,21.2188 to 6,21.2188 nohead lt 1 lw 20
set label "SpI" at 7,21.2188
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.2188 to 6,21.2188 nohead lt 1 lw 20
set label "SpI" at 7,21.2188
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.218200
23.500000 12.620720
19.500000 9.248040
21.500000 9.002190
25.500000 8.903890
24.500000 6.829520
20.500000 6.107680
17.500000 5.239040
18.500000 4.663430
16.500000 0.426250
27.500000 0.333360
e
exit
