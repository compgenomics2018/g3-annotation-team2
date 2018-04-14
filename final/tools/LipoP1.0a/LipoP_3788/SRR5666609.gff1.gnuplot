set title "LipoP predictions for SRR5666609.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666609.gff1.eps"
set arrow from 2,9.50097 to 6,9.50097 nohead lt 1 lw 20
set label "SpI" at 7,9.50097
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.50097 to 6,9.50097 nohead lt 1 lw 20
set label "SpI" at 7,9.50097
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 12.492130
22.500000 4.340270
26.500000 2.662172
24.500000 2.588454
20.500000 0.666220
e
exit
