set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff71.eps"
set arrow from 2,11.6858 to 6,11.6858 nohead lt 1 lw 20
set label "SpI" at 7,11.6858
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.6858 to 6,11.6858 nohead lt 1 lw 20
set label "SpI" at 7,11.6858
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.651200
24.500000 8.600400
22.500000 7.339210
18.500000 4.730140
25.500000 4.154730
23.500000 3.748494
26.500000 3.582601
19.500000 2.435370
e
exit
