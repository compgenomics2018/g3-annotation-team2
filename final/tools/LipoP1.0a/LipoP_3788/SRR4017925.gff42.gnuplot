set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff42.eps"
set arrow from 2,8.11207 to 6,8.11207 nohead lt 2 lw 20
set label "SpII" at 7,8.11207
set arrow from 2,5.91811 to 6,5.91811 nohead lt 1 lw 20
set label "SpI" at 7,5.91811
set arrow from 2,1.78552 to 6,1.78552 nohead lt 4 lw 20
set label "TMH" at 7,1.78552
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.11207 to 6,8.11207 nohead lt 2 lw 20
set label "SpII" at 7,8.11207
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 11.112070
e
19.500000 8.658600
20.500000 5.336710
22.500000 4.501630
17.500000 3.797603
29.500000 0.882940
e
exit
