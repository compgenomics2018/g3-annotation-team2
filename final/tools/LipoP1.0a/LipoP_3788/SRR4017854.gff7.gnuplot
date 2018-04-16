set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff7.eps"
set arrow from 2,24.7054 to 6,24.7054 nohead lt 1 lw 20
set label "SpI" at 7,24.7054
set arrow from 2,1.00763 to 6,1.00763 nohead lt 4 lw 20
set label "TMH" at 7,1.00763
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.7054 to 6,24.7054 nohead lt 1 lw 20
set label "SpI" at 7,24.7054
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 27.702900
26.500000 17.917300
31.500000 16.255300
30.500000 15.258400
32.500000 11.023620
23.500000 9.875050
33.500000 7.861960
29.500000 7.385020
24.500000 6.625280
34.500000 5.558100
25.500000 3.346915
27.500000 3.232581
22.500000 2.894118
21.500000 1.374500
35.500000 0.937290
e
exit
