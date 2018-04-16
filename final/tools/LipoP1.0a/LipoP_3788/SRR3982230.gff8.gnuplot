set title "LipoP predictions for SRR3982230.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982230.gff8.eps"
set arrow from 2,11.1702 to 6,11.1702 nohead lt 1 lw 20
set label "SpI" at 7,11.1702
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.1702 to 6,11.1702 nohead lt 1 lw 20
set label "SpI" at 7,11.1702
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 13.748900
23.500000 12.131790
21.500000 6.920800
22.500000 5.710990
17.500000 1.738730
19.500000 1.689040
e
exit
