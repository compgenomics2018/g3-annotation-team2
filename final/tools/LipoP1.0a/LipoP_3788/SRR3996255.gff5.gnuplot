set title "LipoP predictions for SRR3996255.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996255.gff5.eps"
set arrow from 2,5.70186 to 6,5.70186 nohead lt 4 lw 20
set label "TMH" at 7,5.70186
set arrow from 2,4.15129 to 6,4.15129 nohead lt 1 lw 20
set label "SpI" at 7,4.15129
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.70186 to 6,5.70186 nohead lt 4 lw 20
set label "TMH" at 7,5.70186
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 5.959080
25.500000 4.636530
28.500000 4.277180
23.500000 4.030560
21.500000 3.836595
18.500000 0.581620
20.500000 0.535630
e
exit