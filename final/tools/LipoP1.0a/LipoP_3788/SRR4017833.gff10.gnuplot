set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff10.eps"
set arrow from 2,11.0282 to 6,11.0282 nohead lt 1 lw 20
set label "SpI" at 7,11.0282
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0282 to 6,11.0282 nohead lt 1 lw 20
set label "SpI" at 7,11.0282
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.014200
21.500000 7.156150
18.500000 2.936946
19.500000 2.451666
23.500000 0.951500
26.500000 0.867150
27.500000 0.239400
e
exit
