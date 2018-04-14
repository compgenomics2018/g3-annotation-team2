set title "LipoP predictions for SRR3996240.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996240.gff3.eps"
set arrow from 2,12.365 to 6,12.365 nohead lt 1 lw 20
set label "SpI" at 7,12.365
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.365 to 6,12.365 nohead lt 1 lw 20
set label "SpI" at 7,12.365
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 14.945300
20.500000 12.980780
24.500000 10.125080
22.500000 8.807520
28.500000 8.804670
21.500000 8.120490
19.500000 7.818820
26.500000 5.549900
25.500000 2.404439
17.500000 0.107830
e
exit