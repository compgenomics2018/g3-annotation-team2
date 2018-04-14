set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff238.eps"
set arrow from 2,14.8025 to 6,14.8025 nohead lt 4 lw 20
set label "TMH" at 7,14.8025
set arrow from 2,6.18459 to 6,6.18459 nohead lt 4 lw 20
set label "TMH" at 7,6.18459
set arrow from 2,4.45174 to 6,4.45174 nohead lt 1 lw 20
set label "SpI" at 7,4.45174
set arrow from 2,1.65712 to 6,1.65712 nohead lt 1 lw 20
set label "SpI" at 7,1.65712
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.8025 to 6,14.8025 nohead lt 4 lw 20
set label "TMH" at 7,14.8025
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 6.907180
32.500000 5.278020
33.500000 4.364150
33.500000 3.917026
32.500000 1.066820
e
exit
