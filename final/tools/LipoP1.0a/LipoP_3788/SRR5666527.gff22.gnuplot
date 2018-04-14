set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff22.eps"
set arrow from 2,7.40801 to 6,7.40801 nohead lt 1 lw 20
set label "SpI" at 7,7.40801
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.40801 to 6,7.40801 nohead lt 1 lw 20
set label "SpI" at 7,7.40801
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 9.714020
24.500000 8.462180
22.500000 6.032380
25.500000 5.929690
21.500000 4.718340
27.500000 3.295237
20.500000 0.866620
e
exit
