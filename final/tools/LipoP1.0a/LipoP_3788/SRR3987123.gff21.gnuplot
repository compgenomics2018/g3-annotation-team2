set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff21.eps"
set arrow from 2,12.1323 to 6,12.1323 nohead lt 1 lw 20
set label "SpI" at 7,12.1323
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.1323 to 6,12.1323 nohead lt 1 lw 20
set label "SpI" at 7,12.1323
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.096100
21.500000 9.502060
23.500000 7.195720
19.500000 3.316786
22.500000 2.461684
24.500000 1.783620
e
exit
