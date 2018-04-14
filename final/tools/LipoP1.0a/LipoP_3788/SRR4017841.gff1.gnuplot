set title "LipoP predictions for SRR4017841.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017841.gff1.eps"
set arrow from 2,16.9958 to 6,16.9958 nohead lt 1 lw 20
set label "SpI" at 7,16.9958
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9958 to 6,16.9958 nohead lt 1 lw 20
set label "SpI" at 7,16.9958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.995500
21.500000 7.559630
22.500000 5.011030
23.500000 1.777250
17.500000 0.052790
e
exit
