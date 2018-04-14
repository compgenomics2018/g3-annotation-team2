set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff1.eps"
set arrow from 2,11.4626 to 6,11.4626 nohead lt 1 lw 20
set label "SpI" at 7,11.4626
set arrow from 2,2.48669 to 6,2.48669 nohead lt 4 lw 20
set label "TMH" at 7,2.48669
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.4626 to 6,11.4626 nohead lt 1 lw 20
set label "SpI" at 7,11.4626
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 14.334800
35.500000 10.405640
33.500000 8.661380
34.500000 5.928920
38.500000 5.360200
37.500000 4.228920
30.500000 3.446335
31.500000 3.176273
29.500000 2.354166
26.500000 1.990340
27.500000 0.754720
36.500000 0.317650
e
exit
