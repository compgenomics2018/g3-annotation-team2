set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff12.eps"
set arrow from 2,16.6303 to 6,16.6303 nohead lt 1 lw 20
set label "SpI" at 7,16.6303
set arrow from 2,6.31341 to 6,6.31341 nohead lt 2 lw 20
set label "SpII" at 7,6.31341
set arrow from 2,5.78068 to 6,5.78068 nohead lt 4 lw 20
set label "TMH" at 7,5.78068
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6303 to 6,16.6303 nohead lt 1 lw 20
set label "SpI" at 7,16.6303
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 9.313410
e
30.500000 19.530900
29.500000 15.489600
32.500000 12.173310
27.500000 11.134680
31.500000 10.012420
28.500000 6.330520
35.500000 3.849557
23.500000 3.819250
26.500000 3.677555
33.500000 1.212820
34.500000 0.969620
24.500000 0.926700
22.500000 0.777090
e
exit
