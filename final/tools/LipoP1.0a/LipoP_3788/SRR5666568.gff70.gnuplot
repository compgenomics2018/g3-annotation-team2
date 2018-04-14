set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff70.eps"
set arrow from 2,8.34287 to 6,8.34287 nohead lt 1 lw 20
set label "SpI" at 7,8.34287
set arrow from 2,0.695507 to 6,0.695507 nohead lt 2 lw 20
set label "SpII" at 7,0.695507
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.34287 to 6,8.34287 nohead lt 1 lw 20
set label "SpI" at 7,8.34287
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 3.695507
e
22.500000 10.457860
20.500000 10.124950
21.500000 5.037260
19.500000 4.005360
24.500000 3.857688
17.500000 2.224744
27.500000 0.774940
18.500000 0.607670
15.500000 0.433100
26.500000 0.089680
e
exit
