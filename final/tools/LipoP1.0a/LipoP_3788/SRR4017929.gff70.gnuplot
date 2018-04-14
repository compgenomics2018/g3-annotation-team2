set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff70.eps"
set arrow from 2,9.63697 to 6,9.63697 nohead lt 1 lw 20
set label "SpI" at 7,9.63697
set arrow from 2,1.82278 to 6,1.82278 nohead lt 4 lw 20
set label "TMH" at 7,1.82278
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.63697 to 6,9.63697 nohead lt 1 lw 20
set label "SpI" at 7,9.63697
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.391060
23.500000 9.444040
25.500000 7.995330
21.500000 5.168240
24.500000 3.381478
e
exit
