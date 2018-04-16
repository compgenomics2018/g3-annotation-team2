set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff6.eps"
set arrow from 2,7.08358 to 6,7.08358 nohead lt 1 lw 20
set label "SpI" at 7,7.08358
set arrow from 2,1.41016 to 6,1.41016 nohead lt 4 lw 20
set label "TMH" at 7,1.41016
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.08358 to 6,7.08358 nohead lt 1 lw 20
set label "SpI" at 7,7.08358
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 9.592260
22.500000 8.210610
21.500000 3.415245
23.500000 1.926860
16.500000 0.068370
e
exit
