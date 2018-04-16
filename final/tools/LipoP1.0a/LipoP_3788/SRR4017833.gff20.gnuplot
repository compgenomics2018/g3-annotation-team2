set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff20.eps"
set arrow from 2,19.1381 to 6,19.1381 nohead lt 2 lw 20
set label "SpII" at 7,19.1381
set arrow from 2,9.10716 to 6,9.10716 nohead lt 1 lw 20
set label "SpI" at 7,9.10716
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.1381 to 6,19.1381 nohead lt 2 lw 20
set label "SpII" at 7,19.1381
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 22.138100
e
28.500000 11.409500
29.500000 9.937880
25.500000 8.136980
23.500000 7.780640
26.500000 6.915740
27.500000 6.093310
30.500000 2.635986
31.500000 2.590158
22.500000 2.318985
33.500000 0.717880
e
exit
