set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff11.eps"
set arrow from 2,14.9162 to 6,14.9162 nohead lt 1 lw 20
set label "SpI" at 7,14.9162
set arrow from 2,4.52864 to 6,4.52864 nohead lt 4 lw 20
set label "TMH" at 7,4.52864
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9162 to 6,14.9162 nohead lt 1 lw 20
set label "SpI" at 7,14.9162
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 17.013900
27.500000 16.470300
22.500000 13.689200
20.500000 11.562710
21.500000 11.479600
26.500000 11.103090
32.500000 11.034860
25.500000 9.016800
23.500000 7.454310
31.500000 5.202760
24.500000 4.735850
35.500000 4.674310
28.500000 4.242510
33.500000 3.018653
19.500000 2.239678
30.500000 1.355560
36.500000 1.100630
e
exit
