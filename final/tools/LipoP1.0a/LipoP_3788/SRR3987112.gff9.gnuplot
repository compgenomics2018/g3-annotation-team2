set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff9.eps"
set arrow from 2,17.0717 to 6,17.0717 nohead lt 1 lw 20
set label "SpI" at 7,17.0717
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0717 to 6,17.0717 nohead lt 1 lw 20
set label "SpI" at 7,17.0717
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 20.070500
17.500000 9.372520
23.500000 6.969740
27.500000 5.040250
20.500000 4.289290
15.500000 3.760685
21.500000 1.615470
18.500000 1.475890
28.500000 0.424350
e
exit
