set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff592.eps"
set arrow from 2,5.35628 to 6,5.35628 nohead lt 1 lw 20
set label "SpI" at 7,5.35628
set arrow from 2,4.47334 to 6,4.47334 nohead lt 4 lw 20
set label "TMH" at 7,4.47334
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.35628 to 6,5.35628 nohead lt 1 lw 20
set label "SpI" at 7,5.35628
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 7.416170
32.500000 6.074060
37.500000 4.663270
30.500000 4.363600
33.500000 3.708418
29.500000 3.383615
27.500000 3.204857
36.500000 2.223585
31.500000 1.542980
28.500000 0.805910
e
exit
