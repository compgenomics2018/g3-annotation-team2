set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff81.eps"
set arrow from 2,21.5361 to 6,21.5361 nohead lt 1 lw 20
set label "SpI" at 7,21.5361
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.5361 to 6,21.5361 nohead lt 1 lw 20
set label "SpI" at 7,21.5361
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.517900
19.500000 17.531800
22.500000 16.764400
23.500000 11.583020
24.500000 8.880980
20.500000 8.221470
17.500000 5.463550
18.500000 5.039250
16.500000 4.193500
25.500000 3.815407
14.500000 2.275675
e
exit
