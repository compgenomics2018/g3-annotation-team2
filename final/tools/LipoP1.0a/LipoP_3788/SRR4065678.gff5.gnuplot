set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff5.eps"
set arrow from 2,4.67596 to 6,4.67596 nohead lt 1 lw 20
set label "SpI" at 7,4.67596
set arrow from 2,4.11037 to 6,4.11037 nohead lt 4 lw 20
set label "TMH" at 7,4.11037
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.67596 to 6,4.67596 nohead lt 1 lw 20
set label "SpI" at 7,4.67596
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 6.295160
31.500000 6.209530
29.500000 5.235680
36.500000 2.397528
32.500000 2.324231
34.500000 0.672040
26.500000 0.124140
e
exit
