set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff9.eps"
set arrow from 2,20.8633 to 6,20.8633 nohead lt 1 lw 20
set label "SpI" at 7,20.8633
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.8633 to 6,20.8633 nohead lt 1 lw 20
set label "SpI" at 7,20.8633
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 23.849600
26.500000 16.966200
25.500000 12.649660
20.500000 11.888880
24.500000 11.261670
21.500000 10.949410
22.500000 10.168870
19.500000 5.525430
28.500000 3.953101
18.500000 2.407890
e
exit
