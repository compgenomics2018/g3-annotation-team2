set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff11.eps"
set arrow from 2,5.67127 to 6,5.67127 nohead lt 1 lw 20
set label "SpI" at 7,5.67127
set arrow from 2,1.21592 to 6,1.21592 nohead lt 4 lw 20
set label "TMH" at 7,1.21592
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.67127 to 6,5.67127 nohead lt 1 lw 20
set label "SpI" at 7,5.67127
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 7.692090
25.500000 6.949920
27.500000 5.229630
23.500000 4.955290
26.500000 2.219685
24.500000 1.369690
e
exit
