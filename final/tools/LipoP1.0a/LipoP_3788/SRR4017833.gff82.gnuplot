set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff82.eps"
set arrow from 2,28.9543 to 6,28.9543 nohead lt 1 lw 20
set label "SpI" at 7,28.9543
set arrow from 2,9.3014 to 6,9.3014 nohead lt 2 lw 20
set label "SpII" at 7,9.3014
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.9543 to 6,28.9543 nohead lt 1 lw 20
set label "SpI" at 7,28.9543
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.301400
e
20.500000 31.954200
23.500000 17.975700
22.500000 16.397700
18.500000 14.929500
21.500000 13.893400
25.500000 13.614400
17.500000 10.892260
15.500000 9.887870
19.500000 7.507760
27.500000 6.322960
28.500000 5.952390
24.500000 5.877770
29.500000 4.142320
14.500000 0.816520
26.500000 0.223430
e
exit
