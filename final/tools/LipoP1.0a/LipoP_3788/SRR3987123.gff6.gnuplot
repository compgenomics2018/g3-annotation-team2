set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff6.eps"
set arrow from 2,18.7701 to 6,18.7701 nohead lt 2 lw 20
set label "SpII" at 7,18.7701
set arrow from 2,12.472 to 6,12.472 nohead lt 1 lw 20
set label "SpI" at 7,12.472
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7701 to 6,18.7701 nohead lt 2 lw 20
set label "SpII" at 7,18.7701
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 21.770100
e
25.500000 14.910900
22.500000 13.133600
27.500000 11.755500
23.500000 10.657750
24.500000 7.764810
30.500000 7.302640
28.500000 6.352590
32.500000 5.501640
26.500000 5.458250
29.500000 4.267660
20.500000 4.138150
19.500000 1.099450
e
exit
