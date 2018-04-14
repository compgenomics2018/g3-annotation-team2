set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff115.eps"
set arrow from 2,19.8954 to 6,19.8954 nohead lt 1 lw 20
set label "SpI" at 7,19.8954
set arrow from 2,3.9606 to 6,3.9606 nohead lt 4 lw 20
set label "TMH" at 7,3.9606
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.8954 to 6,19.8954 nohead lt 1 lw 20
set label "SpI" at 7,19.8954
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 22.777200
29.500000 19.118700
24.500000 15.324600
26.500000 10.567660
25.500000 9.990320
28.500000 9.026950
22.500000 5.493190
30.500000 5.335250
21.500000 5.050910
31.500000 3.522102
32.500000 2.865953
23.500000 2.376650
36.500000 1.448630
19.500000 0.051210
e
exit
