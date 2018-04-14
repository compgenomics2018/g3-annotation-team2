set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff22.eps"
set arrow from 2,1.98343 to 6,1.98343 nohead lt 1 lw 20
set label "SpI" at 7,1.98343
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.50895 to 6,-2.50895 nohead lt 2 lw 20
set label "SpII" at 7,-2.50895
set arrow from 2,1.98343 to 6,1.98343 nohead lt 1 lw 20
set label "SpI" at 7,1.98343
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 0.478530
e
16.500000 4.540210
18.500000 2.106428
23.500000 0.955560
19.500000 0.594990
e
exit
