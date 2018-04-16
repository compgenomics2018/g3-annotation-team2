set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff16.eps"
set arrow from 2,20.2474 to 6,20.2474 nohead lt 2 lw 20
set label "SpII" at 7,20.2474
set arrow from 2,3.75407 to 6,3.75407 nohead lt 1 lw 20
set label "SpI" at 7,3.75407
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.2474 to 6,20.2474 nohead lt 2 lw 20
set label "SpII" at 7,20.2474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 23.247400
e
26.500000 6.321790
22.500000 4.470690
25.500000 0.792120
29.500000 0.499530
e
exit
