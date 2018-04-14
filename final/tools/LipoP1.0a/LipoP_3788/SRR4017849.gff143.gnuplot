set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff143.eps"
set arrow from 2,13.393 to 6,13.393 nohead lt 4 lw 20
set label "TMH" at 7,13.393
set arrow from 2,9.12309 to 6,9.12309 nohead lt 4 lw 20
set label "TMH" at 7,9.12309
set arrow from 2,3.85354 to 6,3.85354 nohead lt 1 lw 20
set label "SpI" at 7,3.85354
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.393 to 6,13.393 nohead lt 4 lw 20
set label "TMH" at 7,13.393
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 6.565700
37.500000 3.450334
39.500000 2.059276
31.500000 1.191270
34.500000 1.124920
e
exit
