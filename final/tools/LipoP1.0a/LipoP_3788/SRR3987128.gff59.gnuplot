set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff59.eps"
set arrow from 2,16.6469 to 6,16.6469 nohead lt 1 lw 20
set label "SpI" at 7,16.6469
set arrow from 2,4.82798 to 6,4.82798 nohead lt 4 lw 20
set label "TMH" at 7,4.82798
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6469 to 6,16.6469 nohead lt 1 lw 20
set label "SpI" at 7,16.6469
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 19.325700
23.500000 17.231700
26.500000 12.877670
18.500000 9.858040
28.500000 9.831960
20.500000 8.897550
21.500000 5.964790
29.500000 5.048090
27.500000 3.907333
35.500000 2.965217
22.500000 1.694850
30.500000 1.479530
19.500000 0.836000
17.500000 0.164450
e
exit
