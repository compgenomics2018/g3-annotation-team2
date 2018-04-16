set title "LipoP predictions for SRR3982229.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982229.gff2.eps"
set arrow from 2,9.1544 to 6,9.1544 nohead lt 2 lw 20
set label "SpII" at 7,9.1544
set arrow from 2,4.52301 to 6,4.52301 nohead lt 1 lw 20
set label "SpI" at 7,4.52301
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.1544 to 6,9.1544 nohead lt 2 lw 20
set label "SpII" at 7,9.1544
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.154400
e
23.500000 6.340350
19.500000 6.094750
16.500000 3.628610
20.500000 2.595448
22.500000 2.496235
25.500000 2.328803
18.500000 1.353840
21.500000 1.314910
e
exit
