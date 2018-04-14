set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff41.eps"
set arrow from 2,23.8961 to 6,23.8961 nohead lt 1 lw 20
set label "SpI" at 7,23.8961
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.8961 to 6,23.8961 nohead lt 1 lw 20
set label "SpI" at 7,23.8961
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 26.895400
18.500000 15.665600
21.500000 12.481070
23.500000 9.609250
17.500000 9.339820
26.500000 8.767730
22.500000 8.754390
19.500000 8.579650
30.500000 7.231630
27.500000 6.321000
16.500000 5.229550
28.500000 5.136440
29.500000 4.883090
15.500000 3.970368
24.500000 3.472767
e
exit
