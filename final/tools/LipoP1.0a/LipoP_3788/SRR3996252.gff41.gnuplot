set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff41.eps"
set arrow from 2,13.6489 to 6,13.6489 nohead lt 1 lw 20
set label "SpI" at 7,13.6489
set arrow from 2,1.57681 to 6,1.57681 nohead lt 4 lw 20
set label "TMH" at 7,1.57681
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6489 to 6,13.6489 nohead lt 1 lw 20
set label "SpI" at 7,13.6489
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 16.298000
21.500000 14.053100
19.500000 11.708110
22.500000 9.548700
25.500000 8.344640
17.500000 8.295950
24.500000 8.255620
26.500000 6.928820
20.500000 3.569161
15.500000 2.632254
28.500000 1.899320
16.500000 1.782510
27.500000 0.897400
18.500000 0.574470
e
exit
