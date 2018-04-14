set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff76.eps"
set arrow from 2,17.1483 to 6,17.1483 nohead lt 1 lw 20
set label "SpI" at 7,17.1483
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.1483 to 6,17.1483 nohead lt 1 lw 20
set label "SpI" at 7,17.1483
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 20.145300
24.500000 10.760740
21.500000 9.156690
26.500000 6.681540
23.500000 4.029290
18.500000 3.907120
20.500000 3.416022
25.500000 2.931316
22.500000 1.941450
e
exit
