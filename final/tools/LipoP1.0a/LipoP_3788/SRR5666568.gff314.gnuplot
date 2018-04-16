set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff314.eps"
set arrow from 2,7.83458 to 6,7.83458 nohead lt 1 lw 20
set label "SpI" at 7,7.83458
set arrow from 2,5.22545 to 6,5.22545 nohead lt 4 lw 20
set label "TMH" at 7,5.22545
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.83458 to 6,7.83458 nohead lt 1 lw 20
set label "SpI" at 7,7.83458
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.056450
22.500000 9.099470
21.500000 6.663060
23.500000 6.080600
28.500000 4.388230
27.500000 3.028944
25.500000 2.984291
24.500000 2.525290
e
exit
