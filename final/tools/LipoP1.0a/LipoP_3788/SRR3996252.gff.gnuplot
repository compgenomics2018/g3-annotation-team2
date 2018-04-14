set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff.eps"
set arrow from 2,14.6994 to 6,14.6994 nohead lt 4 lw 20
set label "TMH" at 7,14.6994
set arrow from 2,4.79169 to 6,4.79169 nohead lt 1 lw 20
set label "SpI" at 7,4.79169
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6994 to 6,14.6994 nohead lt 4 lw 20
set label "TMH" at 7,14.6994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 7.202100
25.500000 5.079770
21.500000 4.036310
32.500000 3.512738
27.500000 2.144608
30.500000 1.283110
28.500000 0.731570
31.500000 0.502810
e
exit
