set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff25.eps"
set arrow from 2,18.1613 to 6,18.1613 nohead lt 1 lw 20
set label "SpI" at 7,18.1613
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.1613 to 6,18.1613 nohead lt 1 lw 20
set label "SpI" at 7,18.1613
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 21.144700
20.500000 13.306100
25.500000 12.205920
21.500000 12.083010
24.500000 11.675730
23.500000 11.641930
28.500000 9.914860
30.500000 7.026570
27.500000 4.248810
22.500000 3.320281
29.500000 3.312935
15.500000 3.247988
19.500000 0.641400
e
exit
