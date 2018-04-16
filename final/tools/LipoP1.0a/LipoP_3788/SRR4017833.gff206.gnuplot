set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:35]
set y2range [0:38]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff206.eps"
set arrow from 2,28.7479 to 6,28.7479 nohead lt 1 lw 20
set label "SpI" at 7,28.7479
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,28.7479 to 6,28.7479 nohead lt 1 lw 20
set label "SpI" at 7,28.7479
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 31.713500
21.500000 26.147700
28.500000 23.272400
31.500000 18.158900
25.500000 16.991300
23.500000 15.271800
24.500000 14.838300
20.500000 11.922400
33.500000 10.002830
18.500000 9.687990
27.500000 9.073490
30.500000 7.884780
22.500000 6.870520
29.500000 6.642460
19.500000 5.383590
32.500000 5.037580
35.500000 2.048165
17.500000 1.844240
e
exit
