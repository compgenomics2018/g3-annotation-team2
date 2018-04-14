set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff25.eps"
set arrow from 2,20.4687 to 6,20.4687 nohead lt 1 lw 20
set label "SpI" at 7,20.4687
set arrow from 2,0.381734 to 6,0.381734 nohead lt 4 lw 20
set label "TMH" at 7,0.381734
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4687 to 6,20.4687 nohead lt 1 lw 20
set label "SpI" at 7,20.4687
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.390400
24.500000 19.036800
26.500000 15.236000
21.500000 14.521600
25.500000 13.020800
22.500000 10.981990
20.500000 10.541450
28.500000 9.329400
15.500000 8.136530
18.500000 6.749720
27.500000 4.715950
19.500000 4.090940
30.500000 3.623883
16.500000 2.988163
29.500000 2.460878
17.500000 0.606960
e
exit
