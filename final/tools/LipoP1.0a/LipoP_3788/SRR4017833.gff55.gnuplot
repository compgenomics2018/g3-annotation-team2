set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff55.eps"
set arrow from 2,13.3311 to 6,13.3311 nohead lt 1 lw 20
set label "SpI" at 7,13.3311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.57771 to 6,-1.57771 nohead lt 4 lw 20
set label "TMH" at 7,-1.57771
set arrow from 2,13.3311 to 6,13.3311 nohead lt 1 lw 20
set label "SpI" at 7,13.3311
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 16.323500
22.500000 7.603100
26.500000 7.575590
23.500000 5.441400
20.500000 1.734970
29.500000 0.614280
e
exit