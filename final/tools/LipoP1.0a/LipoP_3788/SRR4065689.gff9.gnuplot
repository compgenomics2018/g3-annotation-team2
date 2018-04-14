set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff9.eps"
set arrow from 2,8.61816 to 6,8.61816 nohead lt 1 lw 20
set label "SpI" at 7,8.61816
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.61816 to 6,8.61816 nohead lt 1 lw 20
set label "SpI" at 7,8.61816
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 10.592360
28.500000 8.956630
24.500000 8.546390
23.500000 8.414090
22.500000 7.614130
26.500000 7.362190
21.500000 4.482060
20.500000 1.691240
27.500000 0.164840
e
exit
