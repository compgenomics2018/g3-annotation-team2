set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff11.eps"
set arrow from 2,19.6696 to 6,19.6696 nohead lt 1 lw 20
set label "SpI" at 7,19.6696
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.57857 to 6,-1.57857 nohead lt 4 lw 20
set label "TMH" at 7,-1.57857
set arrow from 2,19.6696 to 6,19.6696 nohead lt 1 lw 20
set label "SpI" at 7,19.6696
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.654900
25.500000 14.621500
26.500000 14.306400
24.500000 14.019200
21.500000 12.067210
19.500000 9.803350
22.500000 8.582700
20.500000 7.116990
17.500000 5.278460
14.500000 4.863250
28.500000 3.571377
16.500000 3.435494
18.500000 2.559550
e
exit
