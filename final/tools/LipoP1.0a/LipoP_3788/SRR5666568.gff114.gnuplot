set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff114.eps"
set arrow from 2,12.8203 to 6,12.8203 nohead lt 1 lw 20
set label "SpI" at 7,12.8203
set arrow from 2,-0.0552071 to 6,-0.0552071 nohead lt 4 lw 20
set label "TMH" at 7,-0.0552071
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8203 to 6,12.8203 nohead lt 1 lw 20
set label "SpI" at 7,12.8203
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 15.814800
29.500000 7.208800
30.500000 5.701710
28.500000 3.343787
32.500000 2.392799
25.500000 1.450100
31.500000 0.219400
e
exit
