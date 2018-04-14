set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff485.eps"
set arrow from 2,20.3395 to 6,20.3395 nohead lt 1 lw 20
set label "SpI" at 7,20.3395
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.3395 to 6,20.3395 nohead lt 1 lw 20
set label "SpI" at 7,20.3395
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 23.337100
24.500000 13.662800
21.500000 11.663730
22.500000 9.899160
23.500000 8.860180
15.500000 6.530680
20.500000 6.386370
17.500000 6.081880
25.500000 4.773940
27.500000 4.597580
28.500000 4.376180
16.500000 4.002620
18.500000 3.915291
19.500000 2.876322
29.500000 0.689020
e
exit
