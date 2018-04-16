set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff72.eps"
set arrow from 2,15.0938 to 6,15.0938 nohead lt 1 lw 20
set label "SpI" at 7,15.0938
set arrow from 2,8.89494 to 6,8.89494 nohead lt 2 lw 20
set label "SpII" at 7,8.89494
set arrow from 2,4.99328 to 6,4.99328 nohead lt 4 lw 20
set label "TMH" at 7,4.99328
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0938 to 6,15.0938 nohead lt 1 lw 20
set label "SpI" at 7,15.0938
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 11.894940
e
23.500000 17.711900
29.500000 15.450900
27.500000 13.382200
22.500000 12.301900
24.500000 11.151380
28.500000 10.116420
31.500000 8.926640
25.500000 8.686800
19.500000 7.516760
21.500000 4.741610
33.500000 4.556070
32.500000 3.286092
26.500000 3.067235
20.500000 1.878250
30.500000 0.607940
e
exit
