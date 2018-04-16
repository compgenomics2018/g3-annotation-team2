set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff14.eps"
set arrow from 2,12.1288 to 6,12.1288 nohead lt 2 lw 20
set label "SpII" at 7,12.1288
set arrow from 2,5.47113 to 6,5.47113 nohead lt 1 lw 20
set label "SpI" at 7,5.47113
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.1288 to 6,12.1288 nohead lt 2 lw 20
set label "SpII" at 7,12.1288
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 15.128800
e
21.500000 8.418740
18.500000 2.864522
19.500000 1.742060
23.500000 0.166980
e
exit
