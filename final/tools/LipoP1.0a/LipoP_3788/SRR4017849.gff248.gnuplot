set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff248.eps"
set arrow from 2,23.2549 to 6,23.2549 nohead lt 2 lw 20
set label "SpII" at 7,23.2549
set arrow from 2,1.82519 to 6,1.82519 nohead lt 1 lw 20
set label "SpI" at 7,1.82519
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.2549 to 6,23.2549 nohead lt 2 lw 20
set label "SpII" at 7,23.2549
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 26.254900
e
23.500000 3.821899
25.500000 2.196152
26.500000 1.488770
21.500000 1.328700
19.500000 0.804890
20.500000 0.660880
e
exit
