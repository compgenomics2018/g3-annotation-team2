set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff3.eps"
set arrow from 2,12.4955 to 6,12.4955 nohead lt 1 lw 20
set label "SpI" at 7,12.4955
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.8639 to 6,-2.8639 nohead lt 4 lw 20
set label "TMH" at 7,-2.8639
set arrow from 2,12.4955 to 6,12.4955 nohead lt 1 lw 20
set label "SpI" at 7,12.4955
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.481700
20.500000 7.745590
24.500000 7.171790
23.500000 5.895800
19.500000 4.014030
22.500000 1.442860
25.500000 0.560590
e
exit
