set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff612.eps"
set arrow from 2,8.99588 to 6,8.99588 nohead lt 1 lw 20
set label "SpI" at 7,8.99588
set arrow from 2,5.13654 to 6,5.13654 nohead lt 4 lw 20
set label "TMH" at 7,5.13654
set arrow from 2,2.47784 to 6,2.47784 nohead lt 1 lw 20
set label "SpI" at 7,2.47784
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.985642 to 6,-0.985642 nohead lt 4 lw 20
set label "TMH" at 7,-0.985642
set arrow from 2,8.99588 to 6,8.99588 nohead lt 1 lw 20
set label "SpI" at 7,8.99588
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
45.500000 11.929630
43.500000 7.081120
36.500000 5.370110
34.500000 4.206440
24.500000 2.897343
23.500000 2.650096
27.500000 2.308684
38.500000 1.543660
29.500000 1.251550
34.500000 1.106830
21.500000 0.975370
25.500000 0.941920
e
exit
