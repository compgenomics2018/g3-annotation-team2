set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff41.eps"
set arrow from 2,10.5258 to 6,10.5258 nohead lt 4 lw 20
set label "TMH" at 7,10.5258
set arrow from 2,3.06674 to 6,3.06674 nohead lt 1 lw 20
set label "SpI" at 7,3.06674
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5258 to 6,10.5258 nohead lt 4 lw 20
set label "TMH" at 7,10.5258
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 5.942400
33.500000 1.513390
30.500000 0.131650
31.500000 0.095110
e
exit
