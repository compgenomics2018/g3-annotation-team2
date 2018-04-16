set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff113.eps"
set arrow from 2,16.6586 to 6,16.6586 nohead lt 1 lw 20
set label "SpI" at 7,16.6586
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.60218 to 6,-1.60218 nohead lt 2 lw 20
set label "SpII" at 7,-1.60218
set arrow from 2,16.6586 to 6,16.6586 nohead lt 1 lw 20
set label "SpI" at 7,16.6586
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 1.397820
e
20.500000 19.623700
25.500000 13.882600
19.500000 11.880120
22.500000 8.949240
23.500000 7.495990
21.500000 6.790990
18.500000 6.103790
17.500000 4.497080
24.500000 1.146660
e
exit
