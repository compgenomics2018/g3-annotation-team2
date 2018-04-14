set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff544.eps"
set arrow from 2,16.1344 to 6,16.1344 nohead lt 1 lw 20
set label "SpI" at 7,16.1344
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.74668 to 6,-2.74668 nohead lt 4 lw 20
set label "TMH" at 7,-2.74668
set arrow from 2,16.1344 to 6,16.1344 nohead lt 1 lw 20
set label "SpI" at 7,16.1344
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 19.037600
27.500000 15.133700
29.500000 9.916700
24.500000 8.144000
22.500000 5.565150
25.500000 4.910040
21.500000 4.750160
28.500000 4.427540
23.500000 4.050930
19.500000 3.343657
e
exit