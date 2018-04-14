set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff229.eps"
set arrow from 2,10.9826 to 6,10.9826 nohead lt 4 lw 20
set label "TMH" at 7,10.9826
set arrow from 2,7.28617 to 6,7.28617 nohead lt 1 lw 20
set label "SpI" at 7,7.28617
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9826 to 6,10.9826 nohead lt 4 lw 20
set label "TMH" at 7,10.9826
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.216480
23.500000 4.571900
25.500000 3.851526
29.500000 3.850629
27.500000 2.313979
e
exit
