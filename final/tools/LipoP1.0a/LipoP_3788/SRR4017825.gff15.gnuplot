set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff15.eps"
set arrow from 2,15.7205 to 6,15.7205 nohead lt 1 lw 20
set label "SpI" at 7,15.7205
set arrow from 2,8.66411 to 6,8.66411 nohead lt 4 lw 20
set label "TMH" at 7,8.66411
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.7205 to 6,15.7205 nohead lt 1 lw 20
set label "SpI" at 7,15.7205
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 18.527800
22.500000 15.359700
25.500000 13.394600
21.500000 9.386220
19.500000 8.011610
26.500000 6.603640
23.500000 6.529320
17.500000 5.153330
20.500000 4.492030
27.500000 3.252111
28.500000 1.447790
16.500000 0.055150
e
exit
