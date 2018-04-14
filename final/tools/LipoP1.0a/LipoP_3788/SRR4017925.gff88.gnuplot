set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff88.eps"
set arrow from 2,7.18799 to 6,7.18799 nohead lt 1 lw 20
set label "SpI" at 7,7.18799
set arrow from 2,3.84098 to 6,3.84098 nohead lt 2 lw 20
set label "SpII" at 7,3.84098
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.18799 to 6,7.18799 nohead lt 1 lw 20
set label "SpI" at 7,7.18799
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 6.840980
e
20.500000 8.705190
17.500000 8.638020
19.500000 7.640500
18.500000 7.023400
22.500000 3.945664
23.500000 1.770460
e
exit
