set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff.eps"
set arrow from 2,22.9162 to 6,22.9162 nohead lt 2 lw 20
set label "SpII" at 7,22.9162
set arrow from 2,1.62847 to 6,1.62847 nohead lt 1 lw 20
set label "SpI" at 7,1.62847
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.9162 to 6,22.9162 nohead lt 2 lw 20
set label "SpII" at 7,22.9162
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 25.916200
e
24.500000 2.896434
20.500000 2.762276
17.500000 1.775700
22.500000 1.554950
19.500000 0.470410
e
exit
