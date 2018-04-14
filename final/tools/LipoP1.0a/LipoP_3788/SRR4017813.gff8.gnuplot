set title "LipoP predictions for SRR4017813.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017813.gff8.eps"
set arrow from 2,14.1017 to 6,14.1017 nohead lt 1 lw 20
set label "SpI" at 7,14.1017
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.1017 to 6,14.1017 nohead lt 1 lw 20
set label "SpI" at 7,14.1017
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 17.014300
26.500000 12.344310
23.500000 10.581020
19.500000 10.375090
22.500000 6.599740
25.500000 6.357370
24.500000 4.600350
20.500000 0.528490
16.500000 0.207710
e
exit
