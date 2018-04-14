set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff4.eps"
set arrow from 2,18.907 to 6,18.907 nohead lt 1 lw 20
set label "SpI" at 7,18.907
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.907 to 6,18.907 nohead lt 1 lw 20
set label "SpI" at 7,18.907
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 21.904900
18.500000 11.989950
17.500000 10.381100
21.500000 8.613970
22.500000 5.292800
15.500000 4.549230
16.500000 3.315856
20.500000 2.193363
e
exit
