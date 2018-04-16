set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff25.eps"
set arrow from 2,16.7266 to 6,16.7266 nohead lt 1 lw 20
set label "SpI" at 7,16.7266
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7266 to 6,16.7266 nohead lt 1 lw 20
set label "SpI" at 7,16.7266
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.725700
18.500000 7.628210
21.500000 7.616410
23.500000 6.467710
22.500000 5.373850
26.500000 3.356371
19.500000 0.837430
e
exit
