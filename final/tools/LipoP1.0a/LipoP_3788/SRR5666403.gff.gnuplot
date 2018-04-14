set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff.eps"
set arrow from 2,9.00813 to 6,9.00813 nohead lt 4 lw 20
set label "TMH" at 7,9.00813
set arrow from 2,6.75787 to 6,6.75787 nohead lt 1 lw 20
set label "SpI" at 7,6.75787
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.00813 to 6,9.00813 nohead lt 4 lw 20
set label "TMH" at 7,9.00813
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 8.931840
25.500000 8.289650
31.500000 4.072440
23.500000 4.071530
27.500000 3.616680
30.500000 2.673889
19.500000 2.639208
20.500000 1.455920
22.500000 0.617560
e
exit
