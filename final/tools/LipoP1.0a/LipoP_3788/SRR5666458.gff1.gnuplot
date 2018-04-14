set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff1.eps"
set arrow from 2,22.8613 to 6,22.8613 nohead lt 1 lw 20
set label "SpI" at 7,22.8613
set arrow from 2,0.687777 to 6,0.687777 nohead lt 4 lw 20
set label "TMH" at 7,0.687777
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.8613 to 6,22.8613 nohead lt 1 lw 20
set label "SpI" at 7,22.8613
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 25.843500
21.500000 18.456000
20.500000 18.017500
19.500000 16.857200
24.500000 11.267220
25.500000 6.846860
16.500000 6.680060
18.500000 6.011760
23.500000 4.383560
29.500000 3.449811
27.500000 0.751720
e
exit
