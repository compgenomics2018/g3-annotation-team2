set title "LipoP predictions for SRR4065652.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065652.gff.eps"
set arrow from 2,16.4322 to 6,16.4322 nohead lt 1 lw 20
set label "SpI" at 7,16.4322
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.892465 to 6,-0.892465 nohead lt 4 lw 20
set label "TMH" at 7,-0.892465
set arrow from 2,16.4322 to 6,16.4322 nohead lt 1 lw 20
set label "SpI" at 7,16.4322
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 19.375200
26.500000 13.702600
21.500000 13.701200
25.500000 9.087580
18.500000 6.651000
22.500000 6.132600
19.500000 4.525020
24.500000 4.068580
27.500000 2.610352
e
exit
