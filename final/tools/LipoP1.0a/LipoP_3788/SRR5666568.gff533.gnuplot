set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff533.eps"
set arrow from 2,19.0274 to 6,19.0274 nohead lt 2 lw 20
set label "SpII" at 7,19.0274
set arrow from 2,1.77271 to 6,1.77271 nohead lt 1 lw 20
set label "SpI" at 7,1.77271
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.487081 to 6,-0.487081 nohead lt 4 lw 20
set label "TMH" at 7,-0.487081
set arrow from 2,19.0274 to 6,19.0274 nohead lt 2 lw 20
set label "SpII" at 7,19.0274
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 22.027400
e
25.500000 3.242495
27.500000 1.824190
26.500000 1.789690
20.500000 1.615460
22.500000 0.938440
21.500000 0.706130
28.500000 0.255670
e
exit
