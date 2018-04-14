set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff47.eps"
set arrow from 2,17.9103 to 6,17.9103 nohead lt 1 lw 20
set label "SpI" at 7,17.9103
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.9103 to 6,17.9103 nohead lt 1 lw 20
set label "SpI" at 7,17.9103
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.909600
16.500000 8.747950
20.500000 8.151060
19.500000 7.351930
21.500000 5.045640
22.500000 2.711042
24.500000 2.358268
17.500000 1.772360
e
exit
