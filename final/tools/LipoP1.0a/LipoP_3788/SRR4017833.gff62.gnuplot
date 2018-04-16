set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff62.eps"
set arrow from 2,11.2451 to 6,11.2451 nohead lt 1 lw 20
set label "SpI" at 7,11.2451
set arrow from 2,2.02304 to 6,2.02304 nohead lt 4 lw 20
set label "TMH" at 7,2.02304
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2451 to 6,11.2451 nohead lt 1 lw 20
set label "SpI" at 7,11.2451
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 14.241200
27.500000 5.269680
22.500000 2.483885
30.500000 2.131077
29.500000 1.102160
e
exit
