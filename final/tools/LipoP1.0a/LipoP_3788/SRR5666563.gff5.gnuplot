set title "LipoP predictions for SRR5666563.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666563.gff5.eps"
set arrow from 2,20.4761 to 6,20.4761 nohead lt 1 lw 20
set label "SpI" at 7,20.4761
set arrow from 2,10.3904 to 6,10.3904 nohead lt 2 lw 20
set label "SpII" at 7,10.3904
set arrow from 2,2.46897 to 6,2.46897 nohead lt 4 lw 20
set label "TMH" at 7,2.46897
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4761 to 6,20.4761 nohead lt 1 lw 20
set label "SpI" at 7,20.4761
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 13.390400
e
29.500000 23.464200
26.500000 15.096700
31.500000 14.849200
30.500000 14.022100
23.500000 13.258400
27.500000 11.634460
20.500000 8.742930
25.500000 8.493660
32.500000 8.138360
28.500000 7.168620
33.500000 5.950700
24.500000 5.567270
21.500000 5.428200
22.500000 2.435588
35.500000 0.833440
e
exit
