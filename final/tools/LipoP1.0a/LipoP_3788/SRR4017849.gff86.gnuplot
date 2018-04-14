set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff86.eps"
set arrow from 2,25.8669 to 6,25.8669 nohead lt 1 lw 20
set label "SpI" at 7,25.8669
set arrow from 2,13.7164 to 6,13.7164 nohead lt 1 lw 20
set label "SpI" at 7,13.7164
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.4126 to 6,-1.4126 nohead lt 4 lw 20
set label "TMH" at 7,-1.4126
set arrow from 2,25.8669 to 6,25.8669 nohead lt 1 lw 20
set label "SpI" at 7,25.8669
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 28.865400
19.500000 17.278500
22.500000 16.840000
17.500000 16.703200
23.500000 16.270600
24.500000 16.135900
17.500000 14.343500
15.500000 14.264000
20.500000 12.655710
18.500000 12.557550
16.500000 11.798790
22.500000 9.513900
26.500000 8.090350
19.500000 7.919810
25.500000 7.862270
27.500000 6.455040
14.500000 4.951190
16.500000 2.899275
24.500000 0.528860
21.500000 0.487860
28.500000 0.459440
e
exit
