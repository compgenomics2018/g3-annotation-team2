set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff7.eps"
set arrow from 2,15.526 to 6,15.526 nohead lt 4 lw 20
set label "TMH" at 7,15.526
set arrow from 2,5.11998 to 6,5.11998 nohead lt 1 lw 20
set label "SpI" at 7,5.11998
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.526 to 6,15.526 nohead lt 4 lw 20
set label "TMH" at 7,15.526
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 7.938980
23.500000 4.552550
30.500000 2.625711
27.500000 0.765450
e
exit
