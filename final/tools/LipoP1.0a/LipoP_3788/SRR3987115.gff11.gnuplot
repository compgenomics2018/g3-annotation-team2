set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff11.eps"
set arrow from 2,18.6324 to 6,18.6324 nohead lt 1 lw 20
set label "SpI" at 7,18.6324
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.6324 to 6,18.6324 nohead lt 1 lw 20
set label "SpI" at 7,18.6324
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.626100
21.500000 13.761100
24.500000 7.997210
20.500000 5.888140
28.500000 4.293870
30.500000 3.426773
19.500000 1.892640
18.500000 1.578410
26.500000 0.996980
17.500000 0.937510
e
exit