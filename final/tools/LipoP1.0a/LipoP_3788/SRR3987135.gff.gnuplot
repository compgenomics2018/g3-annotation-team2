set title "LipoP predictions for SRR3987135.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987135.gff.eps"
set arrow from 2,4.69632 to 6,4.69632 nohead lt 1 lw 20
set label "SpI" at 7,4.69632
set arrow from 2,3.23471 to 6,3.23471 nohead lt 4 lw 20
set label "TMH" at 7,3.23471
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.69632 to 6,4.69632 nohead lt 1 lw 20
set label "SpI" at 7,4.69632
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 6.403800
23.500000 5.646210
20.500000 4.937950
21.500000 4.874400
25.500000 3.139868
24.500000 1.654570
e
exit
