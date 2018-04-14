set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff17.eps"
set arrow from 2,8.06451 to 6,8.06451 nohead lt 1 lw 20
set label "SpI" at 7,8.06451
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.30536 to 6,-2.30536 nohead lt 4 lw 20
set label "TMH" at 7,-2.30536
set arrow from 2,8.06451 to 6,8.06451 nohead lt 1 lw 20
set label "SpI" at 7,8.06451
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 10.991750
23.500000 6.302000
24.500000 3.772477
18.500000 3.393973
21.500000 0.097580
e
exit
