set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff.eps"
set arrow from 2,15.3218 to 6,15.3218 nohead lt 1 lw 20
set label "SpI" at 7,15.3218
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3218 to 6,15.3218 nohead lt 1 lw 20
set label "SpI" at 7,15.3218
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 18.314600
24.500000 10.070140
27.500000 8.225010
29.500000 7.219880
22.500000 6.361770
23.500000 3.995665
21.500000 2.667281
30.500000 1.308060
e
exit
