set title "LipoP predictions for SRR4017895.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017895.gff.eps"
set arrow from 2,16.4743 to 6,16.4743 nohead lt 1 lw 20
set label "SpI" at 7,16.4743
set arrow from 2,1.36731 to 6,1.36731 nohead lt 4 lw 20
set label "TMH" at 7,1.36731
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.4743 to 6,16.4743 nohead lt 1 lw 20
set label "SpI" at 7,16.4743
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 18.750300
23.500000 17.923800
22.500000 13.448100
20.500000 13.393500
21.500000 12.844240
24.500000 12.676760
19.500000 11.314210
28.500000 7.779490
26.500000 6.722400
27.500000 2.699550
16.500000 2.624646
18.500000 2.107035
17.500000 1.510480
14.500000 0.012170
e
exit
