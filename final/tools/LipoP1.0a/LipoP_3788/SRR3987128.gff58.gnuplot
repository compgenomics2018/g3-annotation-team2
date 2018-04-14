set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff58.eps"
set arrow from 2,8.67739 to 6,8.67739 nohead lt 1 lw 20
set label "SpI" at 7,8.67739
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.67739 to 6,8.67739 nohead lt 1 lw 20
set label "SpI" at 7,8.67739
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 11.667850
19.500000 4.086750
25.500000 0.494060
23.500000 0.056150
e
exit