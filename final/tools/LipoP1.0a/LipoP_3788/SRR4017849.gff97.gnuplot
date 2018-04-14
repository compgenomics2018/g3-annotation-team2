set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff97.eps"
set arrow from 2,25.4957 to 6,25.4957 nohead lt 1 lw 20
set label "SpI" at 7,25.4957
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.4957 to 6,25.4957 nohead lt 1 lw 20
set label "SpI" at 7,25.4957
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 28.468300
24.500000 22.731100
22.500000 16.635000
19.500000 15.496400
23.500000 12.367540
25.500000 12.345750
20.500000 10.698790
26.500000 10.490680
18.500000 8.761550
32.500000 7.985170
27.500000 7.783900
17.500000 4.826900
29.500000 4.120060
16.500000 3.074489
14.500000 2.755882
30.500000 0.931680
34.500000 0.045450
e
exit
