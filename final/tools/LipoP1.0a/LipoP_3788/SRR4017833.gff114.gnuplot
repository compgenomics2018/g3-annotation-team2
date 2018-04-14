set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff114.eps"
set arrow from 2,19.7424 to 6,19.7424 nohead lt 1 lw 20
set label "SpI" at 7,19.7424
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.7424 to 6,19.7424 nohead lt 1 lw 20
set label "SpI" at 7,19.7424
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.742000
23.500000 10.163540
25.500000 8.201170
19.500000 6.721340
24.500000 6.572540
26.500000 6.529520
20.500000 6.072420
28.500000 5.690550
18.500000 5.142640
21.500000 4.293510
e
exit
