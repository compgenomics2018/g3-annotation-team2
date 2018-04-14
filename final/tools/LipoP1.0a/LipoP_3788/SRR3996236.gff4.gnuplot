set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff4.eps"
set arrow from 2,19.1359 to 6,19.1359 nohead lt 1 lw 20
set label "SpI" at 7,19.1359
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.1359 to 6,19.1359 nohead lt 1 lw 20
set label "SpI" at 7,19.1359
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 22.128000
26.500000 14.582300
24.500000 7.831990
23.500000 7.278500
27.500000 6.285840
28.500000 5.925370
20.500000 1.323000
18.500000 0.647600
e
exit
