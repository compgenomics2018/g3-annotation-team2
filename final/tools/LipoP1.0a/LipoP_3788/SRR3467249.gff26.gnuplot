set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff26.eps"
set arrow from 2,11.7918 to 6,11.7918 nohead lt 1 lw 20
set label "SpI" at 7,11.7918
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.07503 to 6,-1.07503 nohead lt 4 lw 20
set label "TMH" at 7,-1.07503
set arrow from 2,11.7918 to 6,11.7918 nohead lt 1 lw 20
set label "SpI" at 7,11.7918
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 14.360800
21.500000 11.960850
22.500000 11.700350
25.500000 1.731150
19.500000 1.707090
23.500000 1.176850
e
exit
