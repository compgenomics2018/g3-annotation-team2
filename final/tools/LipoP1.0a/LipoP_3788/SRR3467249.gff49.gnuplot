set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff49.eps"
set arrow from 2,14.4735 to 6,14.4735 nohead lt 1 lw 20
set label "SpI" at 7,14.4735
set arrow from 2,3.13527 to 6,3.13527 nohead lt 4 lw 20
set label "TMH" at 7,3.13527
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4735 to 6,14.4735 nohead lt 1 lw 20
set label "SpI" at 7,14.4735
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 17.433800
31.500000 12.189820
32.500000 7.705420
25.500000 4.152430
29.500000 3.698891
22.500000 2.910682
27.500000 2.837118
23.500000 2.293106
28.500000 1.843520
30.500000 0.773030
26.500000 0.348450
e
exit
