set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff313.eps"
set arrow from 2,14.8331 to 6,14.8331 nohead lt 1 lw 20
set label "SpI" at 7,14.8331
set arrow from 2,10.1681 to 6,10.1681 nohead lt 4 lw 20
set label "TMH" at 7,10.1681
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.748466 to 6,-0.748466 nohead lt 4 lw 20
set label "TMH" at 7,-0.748466
set arrow from 2,14.8331 to 6,14.8331 nohead lt 1 lw 20
set label "SpI" at 7,14.8331
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.156100
23.500000 16.392800
25.500000 9.384610
24.500000 9.135820
17.500000 5.776980
21.500000 5.567520
20.500000 5.009510
19.500000 5.008470
26.500000 1.627770
18.500000 1.365260
e
exit
