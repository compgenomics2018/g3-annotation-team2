set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff28.eps"
set arrow from 2,11.0211 to 6,11.0211 nohead lt 4 lw 20
set label "TMH" at 7,11.0211
set arrow from 2,5.40146 to 6,5.40146 nohead lt 1 lw 20
set label "SpI" at 7,5.40146
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0211 to 6,11.0211 nohead lt 4 lw 20
set label "TMH" at 7,11.0211
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 7.577960
24.500000 6.961490
20.500000 2.680827
19.500000 2.130735
31.500000 1.155520
28.500000 1.123870
30.500000 0.897370
25.500000 0.799760
27.500000 0.279530
29.500000 0.070100
e
exit
