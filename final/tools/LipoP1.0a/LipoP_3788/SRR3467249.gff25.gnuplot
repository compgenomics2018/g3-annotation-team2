set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff25.eps"
set arrow from 2,21.2528 to 6,21.2528 nohead lt 1 lw 20
set label "SpI" at 7,21.2528
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.2528 to 6,21.2528 nohead lt 1 lw 20
set label "SpI" at 7,21.2528
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.186800
21.500000 18.292900
19.500000 17.902600
20.500000 17.305700
23.500000 16.974300
24.500000 14.880700
25.500000 12.487600
18.500000 8.292640
15.500000 8.246470
26.500000 7.498340
17.500000 2.518323
e
exit
