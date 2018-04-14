set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff57.eps"
set arrow from 2,24.8603 to 6,24.8603 nohead lt 1 lw 20
set label "SpI" at 7,24.8603
set arrow from 2,0.862149 to 6,0.862149 nohead lt 4 lw 20
set label "TMH" at 7,0.862149
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.29254 to 6,-1.29254 nohead lt 2 lw 20
set label "SpII" at 7,-1.29254
set arrow from 2,24.8603 to 6,24.8603 nohead lt 1 lw 20
set label "SpI" at 7,24.8603
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 1.707460
e
25.500000 27.858600
27.500000 17.701800
26.500000 15.569300
24.500000 12.006140
28.500000 11.798720
23.500000 10.800680
22.500000 10.364320
20.500000 9.982090
19.500000 5.619630
29.500000 2.898949
18.500000 2.776298
31.500000 0.882520
17.500000 0.772780
e
exit
