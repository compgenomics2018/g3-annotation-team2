set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff18.eps"
set arrow from 2,7.70316 to 6,7.70316 nohead lt 4 lw 20
set label "TMH" at 7,7.70316
set arrow from 2,2.77913 to 6,2.77913 nohead lt 1 lw 20
set label "SpI" at 7,2.77913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.70316 to 6,7.70316 nohead lt 4 lw 20
set label "TMH" at 7,7.70316
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
41.500000 4.980130
44.500000 3.028324
37.500000 2.101475
36.500000 1.462110
40.500000 1.267640
39.500000 0.941200
43.500000 0.399180
e
exit
