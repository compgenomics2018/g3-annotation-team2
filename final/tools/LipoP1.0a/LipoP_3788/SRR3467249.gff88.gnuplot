set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff88.eps"
set arrow from 2,14.3507 to 6,14.3507 nohead lt 1 lw 20
set label "SpI" at 7,14.3507
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.921918 to 6,-0.921918 nohead lt 4 lw 20
set label "TMH" at 7,-0.921918
set arrow from 2,14.3507 to 6,14.3507 nohead lt 1 lw 20
set label "SpI" at 7,14.3507
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.017900
22.500000 13.950800
26.500000 13.467800
24.500000 11.945200
27.500000 10.463320
18.500000 9.887780
20.500000 8.791980
29.500000 8.545540
19.500000 6.053780
23.500000 6.040240
16.500000 2.548193
25.500000 2.387135
e
exit
