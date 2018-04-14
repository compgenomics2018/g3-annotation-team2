set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff32.eps"
set arrow from 2,10.9472 to 6,10.9472 nohead lt 1 lw 20
set label "SpI" at 7,10.9472
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9472 to 6,10.9472 nohead lt 1 lw 20
set label "SpI" at 7,10.9472
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 13.945100
20.500000 3.836053
17.500000 1.872440
19.500000 0.737360
e
exit
