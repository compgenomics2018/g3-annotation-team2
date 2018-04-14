set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff5.eps"
set arrow from 2,5.91743 to 6,5.91743 nohead lt 4 lw 20
set label "TMH" at 7,5.91743
set arrow from 2,4.94923 to 6,4.94923 nohead lt 1 lw 20
set label "SpI" at 7,4.94923
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.91743 to 6,5.91743 nohead lt 4 lw 20
set label "TMH" at 7,5.91743
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 6.700950
23.500000 6.238150
33.500000 5.097590
25.500000 3.964352
21.500000 2.667350
27.500000 1.879850
32.500000 1.514710
29.500000 1.356800
35.500000 0.510150
e
exit
