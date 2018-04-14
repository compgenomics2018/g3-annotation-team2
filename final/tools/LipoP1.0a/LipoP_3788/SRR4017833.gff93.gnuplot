set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff93.eps"
set arrow from 2,13.5023 to 6,13.5023 nohead lt 1 lw 20
set label "SpI" at 7,13.5023
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5023 to 6,13.5023 nohead lt 1 lw 20
set label "SpI" at 7,13.5023
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.011600
19.500000 14.212700
21.500000 12.208010
24.500000 11.566540
23.500000 2.852693
20.500000 1.861160
25.500000 1.557050
27.500000 0.165270
e
exit