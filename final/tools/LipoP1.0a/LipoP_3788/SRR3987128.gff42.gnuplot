set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff42.eps"
set arrow from 2,4.66831 to 6,4.66831 nohead lt 1 lw 20
set label "SpI" at 7,4.66831
set arrow from 2,0.685582 to 6,0.685582 nohead lt 4 lw 20
set label "TMH" at 7,0.685582
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.66831 to 6,4.66831 nohead lt 1 lw 20
set label "SpI" at 7,4.66831
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
39.500000 6.725360
42.500000 5.730440
41.500000 5.246230
44.500000 1.249600
46.500000 1.176550
45.500000 0.495410
e
exit
