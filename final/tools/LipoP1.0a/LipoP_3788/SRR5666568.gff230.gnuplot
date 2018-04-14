set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff230.eps"
set arrow from 2,16.187 to 6,16.187 nohead lt 1 lw 20
set label "SpI" at 7,16.187
set arrow from 2,14.457 to 6,14.457 nohead lt 4 lw 20
set label "TMH" at 7,14.457
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.39863 to 6,-1.39863 nohead lt 4 lw 20
set label "TMH" at 7,-1.39863
set arrow from 2,-1.45692 to 6,-1.45692 nohead lt 1 lw 20
set label "SpI" at 7,-1.45692
set arrow from 2,16.187 to 6,16.187 nohead lt 1 lw 20
set label "SpI" at 7,16.187
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 19.067600
25.500000 15.367100
29.500000 11.331410
24.500000 10.446240
26.500000 8.621490
32.500000 8.203150
30.500000 7.738470
28.500000 6.673440
23.500000 6.619760
21.500000 4.922850
19.500000 3.914034
33.500000 0.777030
28.500000 0.111450
e
exit
