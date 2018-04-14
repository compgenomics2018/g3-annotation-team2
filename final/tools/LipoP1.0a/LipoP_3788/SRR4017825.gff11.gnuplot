set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff11.eps"
set arrow from 2,3.24834 to 6,3.24834 nohead lt 1 lw 20
set label "SpI" at 7,3.24834
set arrow from 2,2.32134 to 6,2.32134 nohead lt 4 lw 20
set label "TMH" at 7,2.32134
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.24834 to 6,3.24834 nohead lt 1 lw 20
set label "SpI" at 7,3.24834
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
40.500000 5.217100
44.500000 4.744580
45.500000 2.475081
38.500000 2.330573
e
exit
