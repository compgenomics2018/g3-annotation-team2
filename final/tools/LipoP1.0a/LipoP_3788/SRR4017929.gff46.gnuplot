set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff46.eps"
set arrow from 2,18.5081 to 6,18.5081 nohead lt 1 lw 20
set label "SpI" at 7,18.5081
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.5081 to 6,18.5081 nohead lt 1 lw 20
set label "SpI" at 7,18.5081
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 21.504600
26.500000 11.639440
20.500000 10.657500
23.500000 10.025100
19.500000 9.591350
18.500000 8.966740
24.500000 6.335340
31.500000 5.491230
25.500000 4.863130
22.500000 3.087033
28.500000 2.338819
e
exit
