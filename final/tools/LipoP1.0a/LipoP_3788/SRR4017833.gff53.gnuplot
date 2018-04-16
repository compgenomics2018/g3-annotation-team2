set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff53.eps"
set arrow from 2,17.8049 to 6,17.8049 nohead lt 2 lw 20
set label "SpII" at 7,17.8049
set arrow from 2,7.34434 to 6,7.34434 nohead lt 1 lw 20
set label "SpI" at 7,7.34434
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.8049 to 6,17.8049 nohead lt 2 lw 20
set label "SpII" at 7,17.8049
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 20.804900
e
23.500000 9.609340
20.500000 8.506210
25.500000 5.920100
22.500000 5.801680
24.500000 4.027090
21.500000 3.452236
18.500000 3.189108
19.500000 0.969420
e
exit
