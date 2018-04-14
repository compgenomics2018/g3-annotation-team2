set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff56.eps"
set arrow from 2,16.9287 to 6,16.9287 nohead lt 1 lw 20
set label "SpI" at 7,16.9287
set arrow from 2,5.34991 to 6,5.34991 nohead lt 2 lw 20
set label "SpII" at 7,5.34991
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.9287 to 6,16.9287 nohead lt 1 lw 20
set label "SpI" at 7,16.9287
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.349910
e
24.500000 19.928500
23.500000 5.443200
22.500000 5.057550
26.500000 2.705277
21.500000 1.764020
e
exit