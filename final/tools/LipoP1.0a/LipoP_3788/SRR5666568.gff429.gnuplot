set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff429.eps"
set arrow from 2,13.9026 to 6,13.9026 nohead lt 2 lw 20
set label "SpII" at 7,13.9026
set arrow from 2,3.7259 to 6,3.7259 nohead lt 1 lw 20
set label "SpI" at 7,3.7259
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9026 to 6,13.9026 nohead lt 2 lw 20
set label "SpII" at 7,13.9026
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 16.902600
e
24.500000 5.791040
22.500000 5.538400
27.500000 1.256070
21.500000 0.356990
e
exit
