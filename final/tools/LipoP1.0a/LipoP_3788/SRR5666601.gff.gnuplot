set title "LipoP predictions for SRR5666601.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666601.gff.eps"
set arrow from 2,7.16997 to 6,7.16997 nohead lt 1 lw 20
set label "SpI" at 7,7.16997
set arrow from 2,2.43931 to 6,2.43931 nohead lt 4 lw 20
set label "TMH" at 7,2.43931
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.16997 to 6,7.16997 nohead lt 1 lw 20
set label "SpI" at 7,7.16997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.097830
27.500000 5.155230
30.500000 3.333753
23.500000 2.948914
e
exit
