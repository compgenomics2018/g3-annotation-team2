set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff37.eps"
set arrow from 2,25.5516 to 6,25.5516 nohead lt 1 lw 20
set label "SpI" at 7,25.5516
set arrow from 2,2.52922 to 6,2.52922 nohead lt 2 lw 20
set label "SpII" at 7,2.52922
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.5516 to 6,25.5516 nohead lt 1 lw 20
set label "SpI" at 7,25.5516
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 5.529220
e
20.500000 28.551500
23.500000 13.154900
22.500000 11.735840
21.500000 11.720040
25.500000 8.629680
18.500000 8.113670
15.500000 6.973120
17.500000 4.763390
19.500000 3.681512
27.500000 1.346700
24.500000 1.057190
28.500000 0.998630
e
exit
