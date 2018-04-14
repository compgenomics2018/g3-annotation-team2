set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff5.eps"
set arrow from 2,14.622 to 6,14.622 nohead lt 1 lw 20
set label "SpI" at 7,14.622
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.622 to 6,14.622 nohead lt 1 lw 20
set label "SpI" at 7,14.622
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.458000
20.500000 13.575600
22.500000 12.924640
16.500000 9.438840
21.500000 8.952620
24.500000 8.507200
25.500000 6.125500
18.500000 4.538010
23.500000 4.331090
14.500000 3.716986
17.500000 3.219662
e
exit
