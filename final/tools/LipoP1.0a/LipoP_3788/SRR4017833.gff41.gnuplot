set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff41.eps"
set arrow from 2,7.3963 to 6,7.3963 nohead lt 4 lw 20
set label "TMH" at 7,7.3963
set arrow from 2,2.1552 to 6,2.1552 nohead lt 1 lw 20
set label "SpI" at 7,2.1552
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.3963 to 6,7.3963 nohead lt 4 lw 20
set label "TMH" at 7,7.3963
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 4.832740
27.500000 1.438710
20.500000 1.404400
28.500000 0.188370
e
exit
