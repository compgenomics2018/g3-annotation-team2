set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff36.eps"
set arrow from 2,9.59986 to 6,9.59986 nohead lt 1 lw 20
set label "SpI" at 7,9.59986
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.59986 to 6,9.59986 nohead lt 1 lw 20
set label "SpI" at 7,9.59986
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 12.536300
21.500000 7.919690
19.500000 4.023370
24.500000 2.229771
20.500000 1.712650
25.500000 0.206900
e
exit
