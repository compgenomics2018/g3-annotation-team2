set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff16.eps"
set arrow from 2,18.7845 to 6,18.7845 nohead lt 2 lw 20
set label "SpII" at 7,18.7845
set arrow from 2,3.25974 to 6,3.25974 nohead lt 1 lw 20
set label "SpI" at 7,3.25974
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.7845 to 6,18.7845 nohead lt 2 lw 20
set label "SpII" at 7,18.7845
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 21.784500
e
23.500000 5.821750
20.500000 2.674448
22.500000 2.447220
21.500000 1.491200
24.500000 1.139510
25.500000 1.102220
e
exit
