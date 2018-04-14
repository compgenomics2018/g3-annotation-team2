set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff49.eps"
set arrow from 2,14.0272 to 6,14.0272 nohead lt 2 lw 20
set label "SpII" at 7,14.0272
set arrow from 2,10.2656 to 6,10.2656 nohead lt 1 lw 20
set label "SpI" at 7,10.2656
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.0272 to 6,14.0272 nohead lt 2 lw 20
set label "SpII" at 7,14.0272
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.027200
e
23.500000 12.983880
22.500000 9.832480
29.500000 9.271910
27.500000 6.850690
26.500000 6.049240
24.500000 3.476571
25.500000 3.464033
32.500000 3.324594
e
exit
