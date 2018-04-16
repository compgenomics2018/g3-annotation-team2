set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff50.eps"
set arrow from 2,14.5509 to 6,14.5509 nohead lt 1 lw 20
set label "SpI" at 7,14.5509
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5509 to 6,14.5509 nohead lt 1 lw 20
set label "SpI" at 7,14.5509
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.549300
18.500000 7.124350
21.500000 5.003470
26.500000 4.087380
19.500000 2.726956
17.500000 2.250857
23.500000 2.093821
22.500000 2.087156
24.500000 0.439760
e
exit
