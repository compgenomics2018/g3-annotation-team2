set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff15.eps"
set arrow from 2,4.36595 to 6,4.36595 nohead lt 1 lw 20
set label "SpI" at 7,4.36595
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.35347 to 6,-2.35347 nohead lt 4 lw 20
set label "TMH" at 7,-2.35347
set arrow from 2,4.36595 to 6,4.36595 nohead lt 1 lw 20
set label "SpI" at 7,4.36595
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 6.823030
21.500000 5.557160
23.500000 1.660530
32.500000 0.055290
e
exit
