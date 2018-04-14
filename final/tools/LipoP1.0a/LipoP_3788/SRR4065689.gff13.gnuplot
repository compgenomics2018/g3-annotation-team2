set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff13.eps"
set arrow from 2,13.5158 to 6,13.5158 nohead lt 1 lw 20
set label "SpI" at 7,13.5158
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5158 to 6,13.5158 nohead lt 1 lw 20
set label "SpI" at 7,13.5158
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.512100
26.500000 6.450640
24.500000 6.214760
21.500000 5.392450
23.500000 4.736090
25.500000 3.424466
20.500000 1.184100
28.500000 0.795460
e
exit
