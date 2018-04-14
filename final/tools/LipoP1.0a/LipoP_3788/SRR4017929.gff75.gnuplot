set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff75.eps"
set arrow from 2,4.6352 to 6,4.6352 nohead lt 1 lw 20
set label "SpI" at 7,4.6352
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.6352 to 6,4.6352 nohead lt 1 lw 20
set label "SpI" at 7,4.6352
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 7.136690
30.500000 5.443220
35.500000 1.917440
33.500000 1.643090
26.500000 1.380060
25.500000 1.050860
34.500000 0.678180
e
exit
