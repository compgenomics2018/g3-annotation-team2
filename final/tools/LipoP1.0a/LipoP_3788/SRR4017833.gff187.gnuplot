set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff187.eps"
set arrow from 2,22.6868 to 6,22.6868 nohead lt 1 lw 20
set label "SpI" at 7,22.6868
set arrow from 2,6.94743 to 6,6.94743 nohead lt 4 lw 20
set label "TMH" at 7,6.94743
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.6868 to 6,22.6868 nohead lt 1 lw 20
set label "SpI" at 7,22.6868
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 25.320100
22.500000 23.423400
20.500000 18.746300
21.500000 17.804600
25.500000 17.230400
27.500000 14.942600
24.500000 13.928600
26.500000 12.097850
19.500000 4.476140
28.500000 1.905910
18.500000 1.473610
29.500000 0.171640
e
exit
