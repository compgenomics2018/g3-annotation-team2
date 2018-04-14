set title "LipoP predictions for SRR3996245.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996245.gff1.eps"
set arrow from 2,4.97807 to 6,4.97807 nohead lt 1 lw 20
set label "SpI" at 7,4.97807
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.97807 to 6,4.97807 nohead lt 1 lw 20
set label "SpI" at 7,4.97807
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 7.725020
24.500000 4.499860
19.500000 3.539057
20.500000 1.998390
e
exit
