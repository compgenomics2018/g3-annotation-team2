set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff15.eps"
set arrow from 2,12.7714 to 6,12.7714 nohead lt 1 lw 20
set label "SpI" at 7,12.7714
set arrow from 2,4.23773 to 6,4.23773 nohead lt 4 lw 20
set label "TMH" at 7,4.23773
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.7714 to 6,12.7714 nohead lt 1 lw 20
set label "SpI" at 7,12.7714
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 15.748400
27.500000 9.746050
28.500000 3.441332
35.500000 2.371631
32.500000 1.398610
30.500000 1.283040
39.500000 0.903180
31.500000 0.808490
29.500000 0.093360
e
exit
