set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff78.eps"
set arrow from 2,25.1887 to 6,25.1887 nohead lt 1 lw 20
set label "SpI" at 7,25.1887
set arrow from 2,5.03295 to 6,5.03295 nohead lt 4 lw 20
set label "TMH" at 7,5.03295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.1887 to 6,25.1887 nohead lt 1 lw 20
set label "SpI" at 7,25.1887
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 28.163700
25.500000 20.985400
27.500000 20.561200
22.500000 19.988900
26.500000 18.408800
28.500000 16.240000
21.500000 16.073500
23.500000 15.816700
20.500000 15.304000
18.500000 11.365900
29.500000 8.354770
16.500000 5.573050
31.500000 4.476870
30.500000 3.579754
35.500000 3.326695
19.500000 2.748300
34.500000 0.480750
e
exit
