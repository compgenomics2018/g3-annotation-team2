set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff569.eps"
set arrow from 2,17.5685 to 6,17.5685 nohead lt 1 lw 20
set label "SpI" at 7,17.5685
set arrow from 2,0.853169 to 6,0.853169 nohead lt 4 lw 20
set label "TMH" at 7,0.853169
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.5685 to 6,17.5685 nohead lt 1 lw 20
set label "SpI" at 7,17.5685
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 20.097000
27.500000 17.687900
28.500000 16.472000
21.500000 16.186100
20.500000 14.544800
25.500000 14.118100
23.500000 13.734700
30.500000 9.904060
29.500000 8.431110
24.500000 7.294900
19.500000 6.087860
22.500000 5.002930
31.500000 4.528890
18.500000 3.461898
35.500000 2.566231
33.500000 1.676440
32.500000 1.648990
14.500000 0.158800
e
exit
