set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff12.eps"
set arrow from 2,22.9265 to 6,22.9265 nohead lt 1 lw 20
set label "SpI" at 7,22.9265
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.9265 to 6,22.9265 nohead lt 1 lw 20
set label "SpI" at 7,22.9265
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 25.835500
20.500000 21.789000
18.500000 16.890500
26.500000 16.183000
25.500000 15.073900
17.500000 14.991300
28.500000 11.620290
27.500000 11.526100
19.500000 11.480610
23.500000 10.170790
24.500000 10.091480
21.500000 9.694780
14.500000 7.088230
16.500000 7.009270
30.500000 2.117399
15.500000 1.609640
29.500000 1.577370
31.500000 1.492060
32.500000 0.251620
e
exit
