set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff318.eps"
set arrow from 2,21.4705 to 6,21.4705 nohead lt 2 lw 20
set label "SpII" at 7,21.4705
set arrow from 2,11.0939 to 6,11.0939 nohead lt 1 lw 20
set label "SpI" at 7,11.0939
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.27844 to 6,-1.27844 nohead lt 4 lw 20
set label "TMH" at 7,-1.27844
set arrow from 2,21.4705 to 6,21.4705 nohead lt 2 lw 20
set label "SpII" at 7,21.4705
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 24.470500
e
22.500000 13.288600
18.500000 11.525300
23.500000 11.412310
26.500000 9.383770
24.500000 9.301200
27.500000 8.543380
21.500000 6.335290
20.500000 4.460220
28.500000 3.642557
25.500000 3.033161
19.500000 2.582743
30.500000 1.508350
17.500000 1.294090
e
exit
