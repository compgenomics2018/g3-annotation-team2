set title "LipoP predictions for SRR3996240.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996240.gff1.eps"
set arrow from 2,11.7254 to 6,11.7254 nohead lt 1 lw 20
set label "SpI" at 7,11.7254
set arrow from 2,8.43518 to 6,8.43518 nohead lt 4 lw 20
set label "TMH" at 7,8.43518
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7254 to 6,11.7254 nohead lt 1 lw 20
set label "SpI" at 7,11.7254
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 14.723000
25.500000 4.671730
23.500000 4.044690
24.500000 0.134290
e
exit
