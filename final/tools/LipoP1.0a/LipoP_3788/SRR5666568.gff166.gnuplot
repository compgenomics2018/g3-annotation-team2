set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff166.eps"
set arrow from 2,19.5765 to 6,19.5765 nohead lt 1 lw 20
set label "SpI" at 7,19.5765
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.5765 to 6,19.5765 nohead lt 1 lw 20
set label "SpI" at 7,19.5765
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.575300
22.500000 11.093580
24.500000 10.878060
19.500000 8.615850
20.500000 7.980190
18.500000 7.406580
15.500000 6.225310
17.500000 5.584800
26.500000 5.474090
16.500000 4.578730
23.500000 4.220780
27.500000 0.992830
e
exit
