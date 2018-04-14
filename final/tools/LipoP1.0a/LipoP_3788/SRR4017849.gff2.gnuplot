set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff2.eps"
set arrow from 2,12.483 to 6,12.483 nohead lt 1 lw 20
set label "SpI" at 7,12.483
set arrow from 2,5.42808 to 6,5.42808 nohead lt 2 lw 20
set label "SpII" at 7,5.42808
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.483 to 6,12.483 nohead lt 1 lw 20
set label "SpI" at 7,12.483
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 8.428080
e
22.500000 15.463100
23.500000 9.063560
24.500000 6.045810
20.500000 3.624365
25.500000 3.473091
19.500000 0.975360
e
exit
