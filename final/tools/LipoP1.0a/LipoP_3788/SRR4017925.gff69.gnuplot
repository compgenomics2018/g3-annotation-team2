set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff69.eps"
set arrow from 2,18.8348 to 6,18.8348 nohead lt 1 lw 20
set label "SpI" at 7,18.8348
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.8348 to 6,18.8348 nohead lt 1 lw 20
set label "SpI" at 7,18.8348
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.828500
21.500000 13.963400
24.500000 8.199560
20.500000 6.090490
28.500000 4.496230
30.500000 3.629128
19.500000 2.094997
18.500000 1.780770
26.500000 1.199330
17.500000 1.139860
27.500000 0.048620
e
exit
