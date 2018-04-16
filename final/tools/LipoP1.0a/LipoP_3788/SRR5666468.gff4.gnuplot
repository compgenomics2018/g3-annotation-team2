set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff4.eps"
set arrow from 2,22.8323 to 6,22.8323 nohead lt 2 lw 20
set label "SpII" at 7,22.8323
set arrow from 2,8.34711 to 6,8.34711 nohead lt 4 lw 20
set label "TMH" at 7,8.34711
set arrow from 2,5.08255 to 6,5.08255 nohead lt 1 lw 20
set label "SpI" at 7,5.08255
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.8323 to 6,22.8323 nohead lt 2 lw 20
set label "SpII" at 7,22.8323
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 25.832300
e
21.500000 7.839680
17.500000 4.168520
25.500000 3.266802
23.500000 2.481662
20.500000 1.957420
19.500000 1.285420
e
exit
