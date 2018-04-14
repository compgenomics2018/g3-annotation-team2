set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff17.eps"
set arrow from 2,13.3739 to 6,13.3739 nohead lt 1 lw 20
set label "SpI" at 7,13.3739
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.3739 to 6,13.3739 nohead lt 1 lw 20
set label "SpI" at 7,13.3739
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.354500
28.500000 10.022060
30.500000 5.860690
29.500000 4.797540
32.500000 1.713920
37.500000 0.389460
36.500000 0.388160
e
exit