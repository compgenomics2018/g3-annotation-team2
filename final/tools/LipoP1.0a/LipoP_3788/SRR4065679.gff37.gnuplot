set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff37.eps"
set arrow from 2,16.0272 to 6,16.0272 nohead lt 2 lw 20
set label "SpII" at 7,16.0272
set arrow from 2,12.425 to 6,12.425 nohead lt 1 lw 20
set label "SpI" at 7,12.425
set arrow from 2,4.95291 to 6,4.95291 nohead lt 4 lw 20
set label "TMH" at 7,4.95291
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0272 to 6,16.0272 nohead lt 2 lw 20
set label "SpII" at 7,16.0272
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 19.027200
e
30.500000 13.746900
25.500000 13.604000
22.500000 12.071600
35.500000 11.626370
23.500000 11.434170
27.500000 11.393170
31.500000 11.098210
32.500000 10.093840
20.500000 8.342600
24.500000 8.091120
33.500000 8.025180
28.500000 7.394770
21.500000 7.230110
29.500000 7.219360
34.500000 6.981450
36.500000 6.153030
26.500000 4.550710
18.500000 4.542420
37.500000 3.502435
19.500000 0.915310
16.500000 0.165010
39.500000 0.060440
e
exit
