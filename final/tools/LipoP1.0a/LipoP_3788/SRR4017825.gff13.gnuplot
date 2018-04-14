set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff13.eps"
set arrow from 2,9.02119 to 6,9.02119 nohead lt 1 lw 20
set label "SpI" at 7,9.02119
set arrow from 2,0.534862 to 6,0.534862 nohead lt 4 lw 20
set label "TMH" at 7,0.534862
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.02119 to 6,9.02119 nohead lt 1 lw 20
set label "SpI" at 7,9.02119
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 11.993350
31.500000 5.901230
25.500000 3.247074
22.500000 1.971700
23.500000 1.370250
e
exit
