set title "LipoP predictions for SRR5666555.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666555.gff14.eps"
set arrow from 2,13.4923 to 6,13.4923 nohead lt 4 lw 20
set label "TMH" at 7,13.4923
set arrow from 2,12.0873 to 6,12.0873 nohead lt 1 lw 20
set label "SpI" at 7,12.0873
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4923 to 6,13.4923 nohead lt 4 lw 20
set label "TMH" at 7,13.4923
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
32.500000 15.076400
34.500000 7.097490
25.500000 6.825210
33.500000 1.285160
30.500000 0.845770
27.500000 0.793800
24.500000 0.786300
35.500000 0.390720
38.500000 0.133700
e
exit
