set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff9.eps"
set arrow from 2,9.22694 to 6,9.22694 nohead lt 4 lw 20
set label "TMH" at 7,9.22694
set arrow from 2,5.56122 to 6,5.56122 nohead lt 1 lw 20
set label "SpI" at 7,5.56122
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.22694 to 6,9.22694 nohead lt 4 lw 20
set label "TMH" at 7,9.22694
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
37.500000 6.780700
44.500000 6.706380
42.500000 6.410590
32.500000 4.663240
38.500000 3.970136
39.500000 3.791240
36.500000 3.307658
31.500000 1.806350
35.500000 1.756100
34.500000 1.526120
33.500000 0.824560
e
exit
