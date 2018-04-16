set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff39.eps"
set arrow from 2,10.6501 to 6,10.6501 nohead lt 2 lw 20
set label "SpII" at 7,10.6501
set arrow from 2,3.64603 to 6,3.64603 nohead lt 1 lw 20
set label "SpI" at 7,3.64603
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.6501 to 6,10.6501 nohead lt 2 lw 20
set label "SpII" at 7,10.6501
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 13.650100
e
20.500000 6.018520
16.500000 3.751379
27.500000 2.840861
19.500000 2.590432
22.500000 2.081434
24.500000 1.897720
e
exit
