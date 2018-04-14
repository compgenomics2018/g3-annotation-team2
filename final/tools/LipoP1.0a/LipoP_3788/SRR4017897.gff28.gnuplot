set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff28.eps"
set arrow from 2,15.3506 to 6,15.3506 nohead lt 2 lw 20
set label "SpII" at 7,15.3506
set arrow from 2,2.59489 to 6,2.59489 nohead lt 1 lw 20
set label "SpI" at 7,2.59489
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.56835 to 6,-2.56835 nohead lt 4 lw 20
set label "TMH" at 7,-2.56835
set arrow from 2,15.3506 to 6,15.3506 nohead lt 2 lw 20
set label "SpII" at 7,15.3506
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.350600
e
28.500000 4.895920
26.500000 2.307674
30.500000 2.089070
25.500000 1.753440
20.500000 1.029040
22.500000 0.640290
23.500000 0.173960
e
exit
