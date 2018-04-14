set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff45.eps"
set arrow from 2,19.0853 to 6,19.0853 nohead lt 1 lw 20
set label "SpI" at 7,19.0853
set arrow from 2,3.26837 to 6,3.26837 nohead lt 4 lw 20
set label "TMH" at 7,3.26837
set arrow from 2,0.24477 to 6,0.24477 nohead lt 4 lw 20
set label "TMH" at 7,0.24477
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.92534 to 6,-2.92534 nohead lt 4 lw 20
set label "TMH" at 7,-2.92534
set arrow from 2,19.0853 to 6,19.0853 nohead lt 1 lw 20
set label "SpI" at 7,19.0853
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 22.085100
33.500000 8.702130
29.500000 7.319130
28.500000 6.140110
34.500000 5.686390
30.500000 5.656610
37.500000 4.334120
25.500000 3.792898
32.500000 3.312863
35.500000 2.518852
36.500000 2.366641
24.500000 1.600200
27.500000 1.520300
22.500000 1.379480
e
exit
