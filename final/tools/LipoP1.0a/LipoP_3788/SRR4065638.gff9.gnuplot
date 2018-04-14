set title "LipoP predictions for SRR4065638.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065638.gff9.eps"
set arrow from 2,23.2844 to 6,23.2844 nohead lt 1 lw 20
set label "SpI" at 7,23.2844
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.2844 to 6,23.2844 nohead lt 1 lw 20
set label "SpI" at 7,23.2844
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 26.283500
20.500000 14.643300
21.500000 13.526500
23.500000 12.809590
22.500000 11.378160
25.500000 10.360100
26.500000 10.241010
14.500000 9.212180
24.500000 9.121120
27.500000 7.471160
16.500000 7.207450
18.500000 7.204980
17.500000 6.435460
15.500000 4.034830
29.500000 0.742940
30.500000 0.058200
e
exit
