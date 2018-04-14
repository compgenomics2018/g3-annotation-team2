set title "LipoP predictions for SRR4017892.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017892.gff1.eps"
set arrow from 2,19.8282 to 6,19.8282 nohead lt 1 lw 20
set label "SpI" at 7,19.8282
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.8282 to 6,19.8282 nohead lt 1 lw 20
set label "SpI" at 7,19.8282
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.820200
19.500000 14.981200
24.500000 12.722870
22.500000 10.678070
23.500000 7.593250
16.500000 6.834920
17.500000 6.665550
14.500000 3.701082
20.500000 3.197899
26.500000 3.076351
27.500000 1.474060
25.500000 0.173970
e
exit
