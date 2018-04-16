set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff10.eps"
set arrow from 2,16.7417 to 6,16.7417 nohead lt 2 lw 20
set label "SpII" at 7,16.7417
set arrow from 2,7.86264 to 6,7.86264 nohead lt 1 lw 20
set label "SpI" at 7,7.86264
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7417 to 6,16.7417 nohead lt 2 lw 20
set label "SpII" at 7,16.7417
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 19.741700
e
25.500000 9.992940
21.500000 9.544580
24.500000 5.162020
22.500000 4.639800
23.500000 4.359980
20.500000 3.870353
e
exit
