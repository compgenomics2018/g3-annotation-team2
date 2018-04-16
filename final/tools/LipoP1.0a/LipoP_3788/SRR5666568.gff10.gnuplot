set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff10.eps"
set arrow from 2,11.8467 to 6,11.8467 nohead lt 1 lw 20
set label "SpI" at 7,11.8467
set arrow from 2,4.14864 to 6,4.14864 nohead lt 2 lw 20
set label "SpII" at 7,4.14864
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.8467 to 6,11.8467 nohead lt 1 lw 20
set label "SpI" at 7,11.8467
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 7.148640
e
33.500000 14.839100
34.500000 6.615430
32.500000 5.046910
29.500000 3.664931
31.500000 3.134077
36.500000 0.623010
e
exit
