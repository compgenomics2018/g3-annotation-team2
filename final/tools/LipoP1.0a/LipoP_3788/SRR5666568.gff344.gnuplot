set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff344.eps"
set arrow from 2,13.8546 to 6,13.8546 nohead lt 1 lw 20
set label "SpI" at 7,13.8546
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.8546 to 6,13.8546 nohead lt 1 lw 20
set label "SpI" at 7,13.8546
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.781000
23.500000 12.508350
25.500000 5.008210
21.500000 4.708660
24.500000 2.721099
20.500000 0.461780
26.500000 0.096980
e
exit
