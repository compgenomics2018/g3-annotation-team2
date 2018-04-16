set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff657.eps"
set arrow from 2,19.9949 to 6,19.9949 nohead lt 1 lw 20
set label "SpI" at 7,19.9949
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.90189 to 6,-2.90189 nohead lt 4 lw 20
set label "TMH" at 7,-2.90189
set arrow from 2,19.9949 to 6,19.9949 nohead lt 1 lw 20
set label "SpI" at 7,19.9949
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 22.963300
19.500000 16.451800
25.500000 15.598900
22.500000 14.063600
30.500000 12.894590
24.500000 12.536480
23.500000 11.644260
18.500000 11.609510
21.500000 11.111590
26.500000 10.872340
16.500000 8.599070
17.500000 7.985540
29.500000 7.418330
27.500000 6.213540
28.500000 4.402520
14.500000 4.156210
32.500000 1.773140
15.500000 0.523870
e
exit
