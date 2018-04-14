set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff32.eps"
set arrow from 2,7.07398 to 6,7.07398 nohead lt 1 lw 20
set label "SpI" at 7,7.07398
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.07398 to 6,7.07398 nohead lt 1 lw 20
set label "SpI" at 7,7.07398
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 9.516370
20.500000 7.113890
17.500000 7.003740
21.500000 6.197780
18.500000 1.130180
22.500000 0.662060
e
exit