set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff2.eps"
set arrow from 2,8.18901 to 6,8.18901 nohead lt 1 lw 20
set label "SpI" at 7,8.18901
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.18901 to 6,8.18901 nohead lt 1 lw 20
set label "SpI" at 7,8.18901
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 11.133800
30.500000 6.282410
33.500000 2.601077
31.500000 1.437060
e
exit
