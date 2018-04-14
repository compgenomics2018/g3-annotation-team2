set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff103.eps"
set arrow from 2,19.163 to 6,19.163 nohead lt 1 lw 20
set label "SpI" at 7,19.163
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.163 to 6,19.163 nohead lt 1 lw 20
set label "SpI" at 7,19.163
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.152300
26.500000 14.782600
20.500000 11.453510
23.500000 10.916510
19.500000 9.903590
18.500000 8.933590
25.500000 8.106670
24.500000 6.984350
28.500000 4.236620
22.500000 3.711679
31.500000 2.269728
e
exit
