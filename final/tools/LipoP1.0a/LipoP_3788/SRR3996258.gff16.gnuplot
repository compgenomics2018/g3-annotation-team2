set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff16.eps"
set arrow from 2,17.1695 to 6,17.1695 nohead lt 1 lw 20
set label "SpI" at 7,17.1695
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1695 to 6,17.1695 nohead lt 1 lw 20
set label "SpI" at 7,17.1695
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.106500
23.500000 15.563800
22.500000 9.616030
21.500000 9.504920
18.500000 8.538150
19.500000 5.766630
25.500000 3.886993
26.500000 3.423149
17.500000 0.821330
e
exit
