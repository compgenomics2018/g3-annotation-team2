set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff13.eps"
set arrow from 2,9.51505 to 6,9.51505 nohead lt 2 lw 20
set label "SpII" at 7,9.51505
set arrow from 2,3.12909 to 6,3.12909 nohead lt 1 lw 20
set label "SpI" at 7,3.12909
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.51505 to 6,9.51505 nohead lt 2 lw 20
set label "SpII" at 7,9.51505
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 12.515040
e
28.500000 5.474020
26.500000 3.979731
30.500000 1.934610
27.500000 1.703480
29.500000 0.985410
e
exit