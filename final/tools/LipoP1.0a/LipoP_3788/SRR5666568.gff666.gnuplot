set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff666.eps"
set arrow from 2,18.48 to 6,18.48 nohead lt 1 lw 20
set label "SpI" at 7,18.48
set arrow from 2,15.7144 to 6,15.7144 nohead lt 1 lw 20
set label "SpI" at 7,15.7144
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.95531 to 6,-1.95531 nohead lt 4 lw 20
set label "TMH" at 7,-1.95531
set arrow from 2,18.48 to 6,18.48 nohead lt 1 lw 20
set label "SpI" at 7,18.48
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.291800
21.500000 18.710000
18.500000 18.102300
20.500000 15.996400
23.500000 13.411300
23.500000 9.696710
22.500000 8.207190
24.500000 7.301570
22.500000 6.221470
19.500000 5.187080
27.500000 4.182260
16.500000 4.092820
25.500000 3.981261
19.500000 3.853844
15.500000 3.618692
25.500000 2.100854
17.500000 1.705220
26.500000 1.331260
24.500000 0.580500
e
exit
