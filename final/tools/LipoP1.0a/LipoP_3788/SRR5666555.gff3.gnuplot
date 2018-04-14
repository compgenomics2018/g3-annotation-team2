set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff3.eps"
set arrow from 2,8.95769 to 6,8.95769 nohead lt 4 lw 20
set label "TMH" at 7,8.95769
set arrow from 2,5.95227 to 6,5.95227 nohead lt 1 lw 20
set label "SpI" at 7,5.95227
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.95769 to 6,8.95769 nohead lt 4 lw 20
set label "TMH" at 7,8.95769
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 8.605570
31.500000 5.690630
24.500000 4.914870
27.500000 3.648291
25.500000 2.583918
30.500000 1.923300
e
exit
