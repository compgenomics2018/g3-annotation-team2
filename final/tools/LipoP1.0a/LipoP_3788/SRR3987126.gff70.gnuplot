set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff70.eps"
set arrow from 2,6.93475 to 6,6.93475 nohead lt 2 lw 20
set label "SpII" at 7,6.93475
set arrow from 2,3.25973 to 6,3.25973 nohead lt 1 lw 20
set label "SpI" at 7,3.25973
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.93475 to 6,6.93475 nohead lt 2 lw 20
set label "SpII" at 7,6.93475
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 9.934740
e
26.500000 5.741410
28.500000 3.429834
23.500000 2.695069
22.500000 1.768940
e
exit
