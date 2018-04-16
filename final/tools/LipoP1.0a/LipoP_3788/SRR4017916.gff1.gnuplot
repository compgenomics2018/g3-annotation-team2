set title "LipoP predictions for SRR4017916.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017916.gff1.eps"
set arrow from 2,15.8992 to 6,15.8992 nohead lt 1 lw 20
set label "SpI" at 7,15.8992
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.93815 to 6,-2.93815 nohead lt 4 lw 20
set label "TMH" at 7,-2.93815
set arrow from 2,15.8992 to 6,15.8992 nohead lt 1 lw 20
set label "SpI" at 7,15.8992
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 18.896100
17.500000 9.177170
20.500000 6.977430
21.500000 6.578650
18.500000 6.295150
25.500000 5.993240
22.500000 5.491030
19.500000 5.386960
15.500000 2.942379
24.500000 1.248650
e
exit
