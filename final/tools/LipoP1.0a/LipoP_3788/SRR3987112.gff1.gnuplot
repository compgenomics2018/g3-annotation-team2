set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff1.eps"
set arrow from 2,18.361 to 6,18.361 nohead lt 1 lw 20
set label "SpI" at 7,18.361
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.361 to 6,18.361 nohead lt 1 lw 20
set label "SpI" at 7,18.361
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.320100
21.500000 15.886100
19.500000 13.575200
20.500000 11.307790
24.500000 3.132433
23.500000 0.830550
15.500000 0.449530
25.500000 0.157300
e
exit
