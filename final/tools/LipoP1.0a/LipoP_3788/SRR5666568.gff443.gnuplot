set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff443.eps"
set arrow from 2,13.6427 to 6,13.6427 nohead lt 1 lw 20
set label "SpI" at 7,13.6427
set arrow from 2,3.81913 to 6,3.81913 nohead lt 4 lw 20
set label "TMH" at 7,3.81913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6427 to 6,13.6427 nohead lt 1 lw 20
set label "SpI" at 7,13.6427
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 16.636200
31.500000 8.565620
32.500000 5.986440
25.500000 3.383165
22.500000 2.141413
27.500000 2.097545
23.500000 1.523840
e
exit
