set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff28.eps"
set arrow from 2,18.594 to 6,18.594 nohead lt 1 lw 20
set label "SpI" at 7,18.594
set arrow from 2,1.73669 to 6,1.73669 nohead lt 4 lw 20
set label "TMH" at 7,1.73669
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.594 to 6,18.594 nohead lt 1 lw 20
set label "SpI" at 7,18.594
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 21.483000
29.500000 16.703900
28.500000 16.226600
22.500000 15.582800
30.500000 10.209610
25.500000 8.373640
24.500000 8.075690
26.500000 7.228160
32.500000 4.681730
23.500000 3.593998
39.500000 2.323661
44.500000 2.114186
20.500000 1.914340
21.500000 0.774180
42.500000 0.367510
e
exit
