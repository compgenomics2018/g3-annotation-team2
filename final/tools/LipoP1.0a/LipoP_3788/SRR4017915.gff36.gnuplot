set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff36.eps"
set arrow from 2,2.85458 to 6,2.85458 nohead lt 1 lw 20
set label "SpI" at 7,2.85458
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.85458 to 6,2.85458 nohead lt 1 lw 20
set label "SpI" at 7,2.85458
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 5.646710
22.500000 1.096820
24.500000 1.094670
20.500000 0.314870
21.500000 0.295850
e
exit
