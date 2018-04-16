set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff175.eps"
set arrow from 2,27.38 to 6,27.38 nohead lt 1 lw 20
set label "SpI" at 7,27.38
set arrow from 2,14.8738 to 6,14.8738 nohead lt 2 lw 20
set label "SpII" at 7,14.8738
set arrow from 2,1.19042 to 6,1.19042 nohead lt 4 lw 20
set label "TMH" at 7,1.19042
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,27.38 to 6,27.38 nohead lt 1 lw 20
set label "SpI" at 7,27.38
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.821700
13.500000 13.057100
e
21.500000 30.370500
24.500000 22.705200
22.500000 20.833300
23.500000 17.672400
19.500000 16.853800
29.500000 16.757900
25.500000 12.739270
20.500000 11.981970
26.500000 9.665100
16.500000 8.699070
27.500000 8.503650
17.500000 6.461340
18.500000 5.574190
28.500000 4.957450
15.500000 4.101700
32.500000 2.542368
30.500000 1.703780
31.500000 0.576400
e
exit
