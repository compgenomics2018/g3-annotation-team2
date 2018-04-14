set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff168.eps"
set arrow from 2,21.2914 to 6,21.2914 nohead lt 1 lw 20
set label "SpI" at 7,21.2914
set arrow from 2,11.7407 to 6,11.7407 nohead lt 2 lw 20
set label "SpII" at 7,11.7407
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.2914 to 6,21.2914 nohead lt 1 lw 20
set label "SpI" at 7,21.2914
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.740700
e
19.500000 24.287800
18.500000 14.345400
25.500000 13.794500
27.500000 13.489600
21.500000 10.566870
22.500000 8.967450
15.500000 8.904970
24.500000 8.887430
17.500000 8.850610
16.500000 8.024120
23.500000 7.099980
20.500000 5.932400
28.500000 4.414280
26.500000 1.324810
14.500000 0.366690
e
exit
