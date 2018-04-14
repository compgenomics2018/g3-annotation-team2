set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff8.eps"
set arrow from 2,19.7822 to 6,19.7822 nohead lt 1 lw 20
set label "SpI" at 7,19.7822
set arrow from 2,0.893916 to 6,0.893916 nohead lt 4 lw 20
set label "TMH" at 7,0.893916
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.7822 to 6,19.7822 nohead lt 1 lw 20
set label "SpI" at 7,19.7822
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 22.773600
34.500000 14.810000
32.500000 12.655780
35.500000 11.731960
31.500000 11.166870
36.500000 9.555850
29.500000 9.197720
26.500000 7.172200
30.500000 6.485150
27.500000 4.831200
25.500000 2.170799
28.500000 1.157280
e
exit
