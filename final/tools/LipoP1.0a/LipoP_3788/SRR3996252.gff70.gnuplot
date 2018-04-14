set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff70.eps"
set arrow from 2,13.5628 to 6,13.5628 nohead lt 4 lw 20
set label "TMH" at 7,13.5628
set arrow from 2,4.28888 to 6,4.28888 nohead lt 1 lw 20
set label "SpI" at 7,4.28888
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5628 to 6,13.5628 nohead lt 4 lw 20
set label "TMH" at 7,13.5628
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 6.572590
19.500000 5.719910
22.500000 1.830790
21.500000 0.385730
18.500000 0.359160
e
exit
