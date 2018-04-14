set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff234.eps"
set arrow from 2,7.01971 to 6,7.01971 nohead lt 1 lw 20
set label "SpI" at 7,7.01971
set arrow from 2,0.294842 to 6,0.294842 nohead lt 4 lw 20
set label "TMH" at 7,0.294842
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.01971 to 6,7.01971 nohead lt 1 lw 20
set label "SpI" at 7,7.01971
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.762000
29.500000 7.143490
22.500000 3.002438
27.500000 2.763302
26.500000 2.011717
34.500000 1.958880
21.500000 1.282530
24.500000 0.785350
e
exit
