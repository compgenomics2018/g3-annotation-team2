set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff16.eps"
set arrow from 2,5.21787 to 6,5.21787 nohead lt 4 lw 20
set label "TMH" at 7,5.21787
set arrow from 2,4.87121 to 6,4.87121 nohead lt 1 lw 20
set label "SpI" at 7,4.87121
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.21787 to 6,5.21787 nohead lt 4 lw 20
set label "TMH" at 7,5.21787
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.784060
32.500000 2.369717
30.500000 1.480520
27.500000 0.946320
e
exit
