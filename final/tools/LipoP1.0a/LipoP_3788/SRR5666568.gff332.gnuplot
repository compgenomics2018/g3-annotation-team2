set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff332.eps"
set arrow from 2,15.6445 to 6,15.6445 nohead lt 1 lw 20
set label "SpI" at 7,15.6445
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.4581 to 6,-2.4581 nohead lt 4 lw 20
set label "TMH" at 7,-2.4581
set arrow from 2,15.6445 to 6,15.6445 nohead lt 1 lw 20
set label "SpI" at 7,15.6445
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 18.637100
18.500000 10.928930
25.500000 5.844470
22.500000 5.153300
17.500000 4.050830
21.500000 2.716773
23.500000 2.263146
15.500000 1.767790
19.500000 0.369900
e
exit
