set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff13.eps"
set arrow from 2,18.4818 to 6,18.4818 nohead lt 4 lw 20
set label "TMH" at 7,18.4818
set arrow from 2,6.87777 to 6,6.87777 nohead lt 1 lw 20
set label "SpI" at 7,6.87777
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.4818 to 6,18.4818 nohead lt 4 lw 20
set label "TMH" at 7,18.4818
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.465900
25.500000 8.289420
29.500000 7.403990
28.500000 6.293490
31.500000 3.805748
23.500000 2.054405
30.500000 1.785480
33.500000 0.725510
37.500000 0.209670
e
exit
