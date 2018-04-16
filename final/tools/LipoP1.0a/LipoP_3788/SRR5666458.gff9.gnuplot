set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff9.eps"
set arrow from 2,15.3049 to 6,15.3049 nohead lt 1 lw 20
set label "SpI" at 7,15.3049
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.53002 to 6,-2.53002 nohead lt 4 lw 20
set label "TMH" at 7,-2.53002
set arrow from 2,15.3049 to 6,15.3049 nohead lt 1 lw 20
set label "SpI" at 7,15.3049
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.180500
25.500000 14.480900
27.500000 11.784630
28.500000 7.284570
23.500000 6.977070
26.500000 4.849600
21.500000 4.355600
20.500000 3.644781
22.500000 2.282160
e
exit
