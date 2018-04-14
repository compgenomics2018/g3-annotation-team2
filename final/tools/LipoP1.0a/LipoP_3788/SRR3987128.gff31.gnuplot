set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff31.eps"
set arrow from 2,7.3301 to 6,7.3301 nohead lt 1 lw 20
set label "SpI" at 7,7.3301
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.3301 to 6,7.3301 nohead lt 1 lw 20
set label "SpI" at 7,7.3301
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 10.293330
22.500000 4.495410
25.500000 2.472088
24.500000 0.783950
e
exit