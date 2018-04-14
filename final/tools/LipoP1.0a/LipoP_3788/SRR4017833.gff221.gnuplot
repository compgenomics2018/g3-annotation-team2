set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff221.eps"
set arrow from 2,14.651 to 6,14.651 nohead lt 1 lw 20
set label "SpI" at 7,14.651
set arrow from 2,11.3165 to 6,11.3165 nohead lt 2 lw 20
set label "SpII" at 7,11.3165
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.651 to 6,14.651 nohead lt 1 lw 20
set label "SpI" at 7,14.651
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 14.316500
e
25.500000 17.560400
23.500000 12.878290
24.500000 11.297000
26.500000 11.036270
28.500000 6.761500
19.500000 6.167580
21.500000 5.797790
34.500000 5.284960
31.500000 5.051980
35.500000 4.470480
27.500000 3.724465
29.500000 3.065350
30.500000 3.058100
33.500000 2.841855
22.500000 1.974530
37.500000 1.788510
20.500000 0.410130
e
exit
