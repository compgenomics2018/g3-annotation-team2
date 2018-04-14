set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff142.eps"
set arrow from 2,11.5046 to 6,11.5046 nohead lt 1 lw 20
set label "SpI" at 7,11.5046
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.5046 to 6,11.5046 nohead lt 1 lw 20
set label "SpI" at 7,11.5046
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 14.499900
19.500000 4.846420
25.500000 4.839030
18.500000 3.501771
22.500000 2.071096
17.500000 0.813540
24.500000 0.205710
e
exit
