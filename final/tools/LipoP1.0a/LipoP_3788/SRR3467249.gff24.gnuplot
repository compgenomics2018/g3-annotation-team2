set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff24.eps"
set arrow from 2,16.0146 to 6,16.0146 nohead lt 4 lw 20
set label "TMH" at 7,16.0146
set arrow from 2,3.52019 to 6,3.52019 nohead lt 1 lw 20
set label "SpI" at 7,3.52019
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0146 to 6,16.0146 nohead lt 4 lw 20
set label "TMH" at 7,16.0146
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 4.686370
23.500000 4.351780
26.500000 3.543323
27.500000 3.385731
28.500000 3.134823
25.500000 3.111654
30.500000 0.790730
33.500000 0.517380
29.500000 0.295060
e
exit