set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff24.eps"
set arrow from 2,22.1637 to 6,22.1637 nohead lt 2 lw 20
set label "SpII" at 7,22.1637
set arrow from 2,12.9903 to 6,12.9903 nohead lt 1 lw 20
set label "SpI" at 7,12.9903
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.05721 to 6,-1.05721 nohead lt 4 lw 20
set label "TMH" at 7,-1.05721
set arrow from 2,22.1637 to 6,22.1637 nohead lt 2 lw 20
set label "SpII" at 7,22.1637
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 25.163700
e
26.500000 14.794000
22.500000 13.089200
28.500000 12.937120
20.500000 12.892490
25.500000 12.459790
24.500000 12.270240
27.500000 10.790980
30.500000 6.348570
19.500000 5.645160
18.500000 5.151170
29.500000 3.260087
17.500000 1.937300
23.500000 0.038570
16.500000 0.028160
e
exit
