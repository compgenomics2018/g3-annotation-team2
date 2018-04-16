set title "LipoP predictions for SRR3996252.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996252.gff13.eps"
set arrow from 2,12.5904 to 6,12.5904 nohead lt 1 lw 20
set label "SpI" at 7,12.5904
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.0462 to 6,-1.0462 nohead lt 4 lw 20
set label "TMH" at 7,-1.0462
set arrow from 2,12.5904 to 6,12.5904 nohead lt 1 lw 20
set label "SpI" at 7,12.5904
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 15.479100
28.500000 11.454140
23.500000 8.943920
26.500000 7.648890
20.500000 6.485800
18.500000 5.831240
25.500000 3.365834
22.500000 1.469770
e
exit
