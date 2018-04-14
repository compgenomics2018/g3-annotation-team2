set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff245.eps"
set arrow from 2,20.5756 to 6,20.5756 nohead lt 1 lw 20
set label "SpI" at 7,20.5756
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.5756 to 6,20.5756 nohead lt 1 lw 20
set label "SpI" at 7,20.5756
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.570800
24.500000 14.431000
23.500000 13.631400
19.500000 12.325610
18.500000 10.103820
20.500000 8.613080
17.500000 6.311860
26.500000 4.675410
25.500000 4.452250
27.500000 2.679798
22.500000 0.070020
e
exit
