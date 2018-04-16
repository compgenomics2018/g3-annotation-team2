set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff130.eps"
set arrow from 2,22.2659 to 6,22.2659 nohead lt 1 lw 20
set label "SpI" at 7,22.2659
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.2659 to 6,22.2659 nohead lt 1 lw 20
set label "SpI" at 7,22.2659
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 25.249400
22.500000 18.340400
23.500000 15.934200
21.500000 15.683200
25.500000 12.709880
27.500000 12.006470
26.500000 8.380260
20.500000 4.269110
19.500000 1.356560
e
exit
