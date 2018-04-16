set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff26.eps"
set arrow from 2,1.15681 to 6,1.15681 nohead lt 1 lw 20
set label "SpI" at 7,1.15681
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.737075 to 6,-0.737075 nohead lt 4 lw 20
set label "TMH" at 7,-0.737075
set arrow from 2,1.15681 to 6,1.15681 nohead lt 1 lw 20
set label "SpI" at 7,1.15681
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 2.757680
27.500000 2.286077
28.500000 2.103494
31.500000 0.372080
e
exit
