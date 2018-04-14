set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff150.eps"
set arrow from 2,12.6174 to 6,12.6174 nohead lt 1 lw 20
set label "SpI" at 7,12.6174
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.20647 to 6,-1.20647 nohead lt 4 lw 20
set label "TMH" at 7,-1.20647
set arrow from 2,12.6174 to 6,12.6174 nohead lt 1 lw 20
set label "SpI" at 7,12.6174
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 15.501400
22.500000 11.235750
23.500000 8.839530
25.500000 8.617240
27.500000 8.561290
21.500000 6.891860
24.500000 5.829280
19.500000 5.229860
20.500000 3.964319
29.500000 2.435797
32.500000 2.281579
30.500000 1.654450
e
exit
