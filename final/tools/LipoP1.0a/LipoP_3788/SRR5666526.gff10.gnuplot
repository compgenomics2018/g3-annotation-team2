set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff10.eps"
set arrow from 2,10.9935 to 6,10.9935 nohead lt 4 lw 20
set label "TMH" at 7,10.9935
set arrow from 2,7.07253 to 6,7.07253 nohead lt 1 lw 20
set label "SpI" at 7,7.07253
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9935 to 6,10.9935 nohead lt 4 lw 20
set label "TMH" at 7,10.9935
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
41.500000 9.512400
39.500000 8.368270
40.500000 3.381073
38.500000 1.409430
e
exit
