set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff13.eps"
set arrow from 2,9.3736 to 6,9.3736 nohead lt 2 lw 20
set label "SpII" at 7,9.3736
set arrow from 2,3.10908 to 6,3.10908 nohead lt 1 lw 20
set label "SpI" at 7,3.10908
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.56495 to 6,-2.56495 nohead lt 4 lw 20
set label "TMH" at 7,-2.56495
set arrow from 2,9.3736 to 6,9.3736 nohead lt 2 lw 20
set label "SpII" at 7,9.3736
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 12.373600
e
22.500000 5.297100
27.500000 4.733980
24.500000 1.488510
e
exit
