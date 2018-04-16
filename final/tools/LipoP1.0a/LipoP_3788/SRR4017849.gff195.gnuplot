set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff195.eps"
set arrow from 2,15.2704 to 6,15.2704 nohead lt 2 lw 20
set label "SpII" at 7,15.2704
set arrow from 2,9.3429 to 6,9.3429 nohead lt 1 lw 20
set label "SpI" at 7,9.3429
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.2704 to 6,15.2704 nohead lt 2 lw 20
set label "SpII" at 7,15.2704
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.270400
e
26.500000 12.227880
21.500000 8.581510
28.500000 3.097947
22.500000 1.935650
e
exit
