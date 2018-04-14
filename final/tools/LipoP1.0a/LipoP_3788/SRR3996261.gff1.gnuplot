set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff1.eps"
set arrow from 2,14.784 to 6,14.784 nohead lt 1 lw 20
set label "SpI" at 7,14.784
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.796623 to 6,-0.796623 nohead lt 4 lw 20
set label "TMH" at 7,-0.796623
set arrow from 2,14.784 to 6,14.784 nohead lt 1 lw 20
set label "SpI" at 7,14.784
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.277600
21.500000 15.859300
19.500000 12.556430
20.500000 9.476080
24.500000 8.133450
25.500000 7.926760
23.500000 6.785810
e
exit
