set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff107.eps"
set arrow from 2,5.17673 to 6,5.17673 nohead lt 1 lw 20
set label "SpI" at 7,5.17673
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.74645 to 6,-2.74645 nohead lt 4 lw 20
set label "TMH" at 7,-2.74645
set arrow from 2,5.17673 to 6,5.17673 nohead lt 1 lw 20
set label "SpI" at 7,5.17673
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 7.873570
27.500000 5.445330
29.500000 2.641878
26.500000 1.348140
21.500000 1.194960
e
exit
