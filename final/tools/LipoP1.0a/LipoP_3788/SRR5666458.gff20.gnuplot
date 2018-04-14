set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff20.eps"
set arrow from 2,14.2653 to 6,14.2653 nohead lt 1 lw 20
set label "SpI" at 7,14.2653
set arrow from 2,3.96748 to 6,3.96748 nohead lt 4 lw 20
set label "TMH" at 7,3.96748
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.2653 to 6,14.2653 nohead lt 1 lw 20
set label "SpI" at 7,14.2653
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.254600
25.500000 9.102020
23.500000 8.915230
24.500000 5.968720
21.500000 5.764710
20.500000 2.614345
18.500000 2.343739
e
exit
