set title "LipoP predictions for SRR4065640.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065640.gff2.eps"
set arrow from 2,5.22171 to 6,5.22171 nohead lt 1 lw 20
set label "SpI" at 7,5.22171
set arrow from 2,2.99664 to 6,2.99664 nohead lt 4 lw 20
set label "TMH" at 7,2.99664
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.22171 to 6,5.22171 nohead lt 1 lw 20
set label "SpI" at 7,5.22171
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 7.847540
35.500000 5.515800
39.500000 3.924400
31.500000 1.427750
36.500000 0.595900
34.500000 0.014760
e
exit
