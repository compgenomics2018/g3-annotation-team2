set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff20.eps"
set arrow from 2,3.5253 to 6,3.5253 nohead lt 4 lw 20
set label "TMH" at 7,3.5253
set arrow from 2,1.04423 to 6,1.04423 nohead lt 1 lw 20
set label "SpI" at 7,1.04423
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.51234 to 6,-2.51234 nohead lt 2 lw 20
set label "SpII" at 7,-2.51234
set arrow from 2,3.5253 to 6,3.5253 nohead lt 4 lw 20
set label "TMH" at 7,3.5253
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 0.487660
e
20.500000 3.536124
25.500000 0.457190
26.500000 0.078680
e
exit
