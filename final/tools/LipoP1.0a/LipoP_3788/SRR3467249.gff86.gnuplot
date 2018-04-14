set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff86.eps"
set arrow from 2,23.8535 to 6,23.8535 nohead lt 1 lw 20
set label "SpI" at 7,23.8535
set arrow from 2,4.77029 to 6,4.77029 nohead lt 4 lw 20
set label "TMH" at 7,4.77029
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.8535 to 6,23.8535 nohead lt 1 lw 20
set label "SpI" at 7,23.8535
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 26.825400
25.500000 19.709300
27.500000 19.671400
22.500000 18.544200
26.500000 17.308900
28.500000 15.253900
21.500000 14.476500
23.500000 14.450000
20.500000 13.734400
18.500000 10.481470
29.500000 8.154560
16.500000 6.312500
31.500000 5.353130
30.500000 3.767995
19.500000 3.601302
35.500000 1.785160
34.500000 0.124820
e
exit
