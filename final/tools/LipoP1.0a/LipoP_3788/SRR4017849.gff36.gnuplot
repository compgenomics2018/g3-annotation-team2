set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff36.eps"
set arrow from 2,10.3308 to 6,10.3308 nohead lt 2 lw 20
set label "SpII" at 7,10.3308
set arrow from 2,9.54874 to 6,9.54874 nohead lt 1 lw 20
set label "SpI" at 7,9.54874
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.3308 to 6,10.3308 nohead lt 2 lw 20
set label "SpII" at 7,10.3308
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 13.330800
e
22.500000 12.226960
26.500000 9.720250
23.500000 7.427930
21.500000 7.114120
20.500000 4.386590
25.500000 4.047580
19.500000 1.866380
24.500000 0.975250
e
exit
