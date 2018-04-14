set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff22.eps"
set arrow from 2,23.6969 to 6,23.6969 nohead lt 1 lw 20
set label "SpI" at 7,23.6969
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.6969 to 6,23.6969 nohead lt 1 lw 20
set label "SpI" at 7,23.6969
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 26.696100
20.500000 14.483900
24.500000 14.221700
25.500000 13.418000
23.500000 11.072990
21.500000 10.531120
19.500000 9.082800
28.500000 7.465500
27.500000 6.371200
26.500000 6.271640
31.500000 3.352436
18.500000 1.907410
16.500000 1.294250
e
exit
