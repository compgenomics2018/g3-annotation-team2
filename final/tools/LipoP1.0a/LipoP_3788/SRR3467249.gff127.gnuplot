set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff127.eps"
set arrow from 2,12.8972 to 6,12.8972 nohead lt 1 lw 20
set label "SpI" at 7,12.8972
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8972 to 6,12.8972 nohead lt 1 lw 20
set label "SpI" at 7,12.8972
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.846900
22.500000 10.876990
26.500000 7.350410
23.500000 4.501020
25.500000 4.202890
28.500000 0.334280
19.500000 0.238370
24.500000 0.197560
e
exit
