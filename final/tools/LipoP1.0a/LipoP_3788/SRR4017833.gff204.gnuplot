set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff204.eps"
set arrow from 2,22.3202 to 6,22.3202 nohead lt 1 lw 20
set label "SpI" at 7,22.3202
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.3202 to 6,22.3202 nohead lt 1 lw 20
set label "SpI" at 7,22.3202
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 25.319100
20.500000 13.902800
21.500000 12.857800
23.500000 12.079570
22.500000 10.629950
25.500000 9.556060
26.500000 9.416030
24.500000 8.426430
14.500000 8.147890
27.500000 6.842610
16.500000 6.473300
18.500000 6.173770
17.500000 5.438470
15.500000 2.980469
e
exit
