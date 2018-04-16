set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff255.eps"
set arrow from 2,19.7742 to 6,19.7742 nohead lt 1 lw 20
set label "SpI" at 7,19.7742
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.7742 to 6,19.7742 nohead lt 1 lw 20
set label "SpI" at 7,19.7742
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.755800
25.500000 15.505000
21.500000 15.046100
22.500000 12.579090
20.500000 11.294790
19.500000 10.229290
26.500000 9.406410
18.500000 6.580100
24.500000 5.963670
30.500000 3.517854
e
exit
