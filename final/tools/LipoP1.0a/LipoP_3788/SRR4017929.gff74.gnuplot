set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff74.eps"
set arrow from 2,19.5554 to 6,19.5554 nohead lt 1 lw 20
set label "SpI" at 7,19.5554
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.59246 to 6,-1.59246 nohead lt 4 lw 20
set label "TMH" at 7,-1.59246
set arrow from 2,19.5554 to 6,19.5554 nohead lt 1 lw 20
set label "SpI" at 7,19.5554
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 22.538200
18.500000 15.996800
19.500000 11.544090
22.500000 10.780550
17.500000 10.558100
21.500000 9.410720
23.500000 8.432480
25.500000 7.521840
15.500000 3.876156
16.500000 3.082081
24.500000 1.502580
27.500000 0.917310
e
exit
