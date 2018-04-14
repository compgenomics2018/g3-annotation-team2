set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff58.eps"
set arrow from 2,9.11455 to 6,9.11455 nohead lt 1 lw 20
set label "SpI" at 7,9.11455
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.11455 to 6,9.11455 nohead lt 1 lw 20
set label "SpI" at 7,9.11455
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.082190
17.500000 6.420030
19.500000 2.395524
18.500000 2.322934
22.500000 0.880410
e
exit
