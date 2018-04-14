set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff4.eps"
set arrow from 2,18.4094 to 6,18.4094 nohead lt 1 lw 20
set label "SpI" at 7,18.4094
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.32258 to 6,-2.32258 nohead lt 4 lw 20
set label "TMH" at 7,-2.32258
set arrow from 2,18.4094 to 6,18.4094 nohead lt 1 lw 20
set label "SpI" at 7,18.4094
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.384100
23.500000 13.806700
20.500000 13.668400
25.500000 13.496900
21.500000 12.253250
18.500000 12.038900
19.500000 7.336110
24.500000 6.853840
17.500000 5.943720
27.500000 5.742380
28.500000 3.672511
30.500000 2.865971
26.500000 0.850240
e
exit
