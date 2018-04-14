set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff2.eps"
set arrow from 2,10.2675 to 6,10.2675 nohead lt 1 lw 20
set label "SpI" at 7,10.2675
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.16158 to 6,-1.16158 nohead lt 2 lw 20
set label "SpII" at 7,-1.16158
set arrow from 2,10.2675 to 6,10.2675 nohead lt 1 lw 20
set label "SpI" at 7,10.2675
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 1.838420
e
19.500000 13.051300
21.500000 10.287410
17.500000 5.974330
22.500000 5.330290
20.500000 4.137540
e
exit
