set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff20.eps"
set arrow from 2,14.103 to 6,14.103 nohead lt 1 lw 20
set label "SpI" at 7,14.103
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.103 to 6,14.103 nohead lt 1 lw 20
set label "SpI" at 7,14.103
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.094900
24.500000 8.985750
28.500000 7.036470
27.500000 6.315020
23.500000 5.752050
20.500000 1.988100
25.500000 0.629610
26.500000 0.561450
29.500000 0.544860
21.500000 0.204770
e
exit
