set title "LipoP predictions for SRR5666433.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666433.gff4.eps"
set arrow from 2,13.3715 to 6,13.3715 nohead lt 1 lw 20
set label "SpI" at 7,13.3715
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.46728 to 6,-2.46728 nohead lt 4 lw 20
set label "TMH" at 7,-2.46728
set arrow from 2,13.3715 to 6,13.3715 nohead lt 1 lw 20
set label "SpI" at 7,13.3715
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.370900
20.500000 4.445700
27.500000 2.644625
25.500000 2.411746
24.500000 0.455190
e
exit