set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff4.eps"
set arrow from 2,13.8475 to 6,13.8475 nohead lt 4 lw 20
set label "TMH" at 7,13.8475
set arrow from 2,5.3251 to 6,5.3251 nohead lt 1 lw 20
set label "SpI" at 7,5.3251
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8475 to 6,13.8475 nohead lt 4 lw 20
set label "TMH" at 7,13.8475
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 7.842820
30.500000 5.103780
25.500000 3.590060
24.500000 3.329242
31.500000 3.308696
27.500000 3.173869
26.500000 2.325046
35.500000 1.879150
21.500000 1.735720
29.500000 0.112270
e
exit
