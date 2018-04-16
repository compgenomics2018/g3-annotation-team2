set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff11.eps"
set arrow from 2,21.8402 to 6,21.8402 nohead lt 1 lw 20
set label "SpI" at 7,21.8402
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.8402 to 6,21.8402 nohead lt 1 lw 20
set label "SpI" at 7,21.8402
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 24.836900
20.500000 15.939600
19.500000 11.820950
22.500000 8.975940
18.500000 7.525060
23.500000 5.304070
24.500000 2.934385
16.500000 0.881290
e
exit
