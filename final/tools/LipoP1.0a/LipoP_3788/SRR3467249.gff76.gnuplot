set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff76.eps"
set arrow from 2,25.0155 to 6,25.0155 nohead lt 1 lw 20
set label "SpI" at 7,25.0155
set arrow from 2,2.01861 to 6,2.01861 nohead lt 4 lw 20
set label "TMH" at 7,2.01861
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.0155 to 6,25.0155 nohead lt 1 lw 20
set label "SpI" at 7,25.0155
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 28.010400
27.500000 18.478700
25.500000 17.911800
22.500000 17.694200
26.500000 16.653100
29.500000 13.203800
23.500000 12.988950
30.500000 12.126570
28.500000 11.831810
21.500000 11.281970
20.500000 10.584050
31.500000 10.290520
18.500000 9.404210
34.500000 9.286780
19.500000 7.453280
15.500000 6.566920
32.500000 6.471100
17.500000 5.989860
36.500000 5.755350
16.500000 4.582620
33.500000 2.343481
e
exit
