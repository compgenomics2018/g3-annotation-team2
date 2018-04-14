set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff66.eps"
set arrow from 2,20.3455 to 6,20.3455 nohead lt 1 lw 20
set label "SpI" at 7,20.3455
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.3455 to 6,20.3455 nohead lt 1 lw 20
set label "SpI" at 7,20.3455
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.102000
24.500000 20.347300
25.500000 17.580300
26.500000 16.237400
21.500000 14.461200
19.500000 13.848600
17.500000 13.219100
27.500000 9.754480
22.500000 8.472680
30.500000 6.246410
28.500000 5.816930
20.500000 5.702850
18.500000 3.643826
29.500000 2.440435
15.500000 0.959910
16.500000 0.855510
31.500000 0.129550
32.500000 0.119720
e
exit
