set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff74.eps"
set arrow from 2,16.2558 to 6,16.2558 nohead lt 1 lw 20
set label "SpI" at 7,16.2558
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2558 to 6,16.2558 nohead lt 1 lw 20
set label "SpI" at 7,16.2558
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 19.201900
22.500000 13.548300
20.500000 13.103100
23.500000 10.313730
24.500000 9.663210
19.500000 6.114730
18.500000 3.607602
17.500000 2.028202
26.500000 0.545230
e
exit
