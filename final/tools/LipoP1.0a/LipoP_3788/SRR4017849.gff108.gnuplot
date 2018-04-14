set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff108.eps"
set arrow from 2,14.3444 to 6,14.3444 nohead lt 1 lw 20
set label "SpI" at 7,14.3444
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.3444 to 6,14.3444 nohead lt 1 lw 20
set label "SpI" at 7,14.3444
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 17.316900
28.500000 11.419940
23.500000 7.482000
24.500000 7.368110
27.500000 4.764320
25.500000 4.172770
31.500000 1.747100
29.500000 1.505300
33.500000 0.542330
e
exit
