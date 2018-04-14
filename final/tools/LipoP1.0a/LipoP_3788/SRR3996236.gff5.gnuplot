set title "LipoP predictions for SRR3996236.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996236.gff5.eps"
set arrow from 2,14.2775 to 6,14.2775 nohead lt 1 lw 20
set label "SpI" at 7,14.2775
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.2775 to 6,14.2775 nohead lt 1 lw 20
set label "SpI" at 7,14.2775
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 16.569300
25.500000 15.686400
26.500000 11.954780
29.500000 11.881610
31.500000 9.575080
28.500000 8.211560
30.500000 5.918320
32.500000 5.093560
20.500000 1.831340
23.500000 1.174300
24.500000 0.432760
e
exit
