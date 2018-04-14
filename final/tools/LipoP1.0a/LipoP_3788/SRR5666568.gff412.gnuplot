set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff412.eps"
set arrow from 2,18.2869 to 6,18.2869 nohead lt 1 lw 20
set label "SpI" at 7,18.2869
set arrow from 2,16.1144 to 6,16.1144 nohead lt 1 lw 20
set label "SpI" at 7,16.1144
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.51222 to 6,-1.51222 nohead lt 4 lw 20
set label "TMH" at 7,-1.51222
set arrow from 2,18.2869 to 6,18.2869 nohead lt 1 lw 20
set label "SpI" at 7,18.2869
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 21.258900
26.500000 19.114200
31.500000 15.562000
30.500000 8.617010
35.500000 8.118130
34.500000 6.496760
25.500000 4.602290
32.500000 4.542070
27.500000 4.246680
28.500000 3.994484
29.500000 2.022978
22.500000 1.453690
37.500000 1.381700
26.500000 1.179370
31.500000 0.530980
28.500000 0.384610
e
exit
