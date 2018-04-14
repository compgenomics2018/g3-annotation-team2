set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff43.eps"
set arrow from 2,11.0389 to 6,11.0389 nohead lt 4 lw 20
set label "TMH" at 7,11.0389
set arrow from 2,1.34622 to 6,1.34622 nohead lt 1 lw 20
set label "SpI" at 7,1.34622
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0389 to 6,11.0389 nohead lt 4 lw 20
set label "TMH" at 7,11.0389
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 3.005138
26.500000 2.931017
27.500000 0.969400
22.500000 0.553550
e
exit