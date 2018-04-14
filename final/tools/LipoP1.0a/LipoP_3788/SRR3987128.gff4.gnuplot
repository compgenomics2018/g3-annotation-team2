set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff4.eps"
set arrow from 2,16.9276 to 6,16.9276 nohead lt 2 lw 20
set label "SpII" at 7,16.9276
set arrow from 2,6.76628 to 6,6.76628 nohead lt 1 lw 20
set label "SpI" at 7,6.76628
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9276 to 6,16.9276 nohead lt 2 lw 20
set label "SpII" at 7,16.9276
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.927600
e
21.500000 9.286640
24.500000 7.636830
22.500000 5.103440
23.500000 2.846914
20.500000 1.773080
26.500000 0.348310
e
exit
