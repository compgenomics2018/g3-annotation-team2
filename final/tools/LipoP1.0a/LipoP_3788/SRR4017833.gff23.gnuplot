set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff23.eps"
set arrow from 2,17.0332 to 6,17.0332 nohead lt 2 lw 20
set label "SpII" at 7,17.0332
set arrow from 2,1.68199 to 6,1.68199 nohead lt 1 lw 20
set label "SpI" at 7,1.68199
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0332 to 6,17.0332 nohead lt 2 lw 20
set label "SpII" at 7,17.0332
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 20.033200
e
24.500000 3.264681
22.500000 3.134624
18.500000 1.846970
21.500000 0.403990
e
exit
