set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff85.eps"
set arrow from 2,11.7934 to 6,11.7934 nohead lt 1 lw 20
set label "SpI" at 7,11.7934
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7934 to 6,11.7934 nohead lt 1 lw 20
set label "SpI" at 7,11.7934
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.777200
24.500000 7.216650
22.500000 6.680350
25.500000 4.320920
18.500000 4.214320
26.500000 3.759786
23.500000 3.654336
e
exit
