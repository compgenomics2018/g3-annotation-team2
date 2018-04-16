set title "LipoP predictions for SRR5666607.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666607.gff4.eps"
set arrow from 2,18.4014 to 6,18.4014 nohead lt 1 lw 20
set label "SpI" at 7,18.4014
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.34668 to 6,-1.34668 nohead lt 4 lw 20
set label "TMH" at 7,-1.34668
set arrow from 2,18.4014 to 6,18.4014 nohead lt 1 lw 20
set label "SpI" at 7,18.4014
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 21.400600
27.500000 10.461290
28.500000 4.295420
26.500000 2.995155
29.500000 2.320465
34.500000 1.660260
31.500000 0.686790
e
exit
