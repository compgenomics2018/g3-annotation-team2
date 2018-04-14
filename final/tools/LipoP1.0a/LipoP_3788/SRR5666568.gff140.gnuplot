set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff140.eps"
set arrow from 2,24.1167 to 6,24.1167 nohead lt 1 lw 20
set label "SpI" at 7,24.1167
set arrow from 2,0.512061 to 6,0.512061 nohead lt 4 lw 20
set label "TMH" at 7,0.512061
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.7673 to 6,-1.7673 nohead lt 4 lw 20
set label "TMH" at 7,-1.7673
set arrow from 2,24.1167 to 6,24.1167 nohead lt 1 lw 20
set label "SpI" at 7,24.1167
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 27.116600
28.500000 12.722820
31.500000 11.836160
32.500000 10.582390
33.500000 7.115950
29.500000 7.028300
27.500000 3.508354
e
exit
