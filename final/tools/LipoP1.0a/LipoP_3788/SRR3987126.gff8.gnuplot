set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff8.eps"
set arrow from 2,22.9859 to 6,22.9859 nohead lt 1 lw 20
set label "SpI" at 7,22.9859
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.10826 to 6,-1.10826 nohead lt 4 lw 20
set label "TMH" at 7,-1.10826
set arrow from 2,22.9859 to 6,22.9859 nohead lt 1 lw 20
set label "SpI" at 7,22.9859
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.895400
26.500000 21.914100
25.500000 15.701800
24.500000 14.484100
27.500000 12.928620
22.500000 10.381220
29.500000 9.407740
28.500000 7.892740
21.500000 5.223210
20.500000 3.663234
17.500000 0.953070
18.500000 0.306510
e
exit
