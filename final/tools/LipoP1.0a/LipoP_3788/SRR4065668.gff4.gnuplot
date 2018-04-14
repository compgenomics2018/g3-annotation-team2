set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff4.eps"
set arrow from 2,7.02069 to 6,7.02069 nohead lt 4 lw 20
set label "TMH" at 7,7.02069
set arrow from 2,2.9704 to 6,2.9704 nohead lt 1 lw 20
set label "SpI" at 7,2.9704
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.02069 to 6,7.02069 nohead lt 4 lw 20
set label "TMH" at 7,7.02069
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 4.469470
39.500000 3.951351
34.500000 2.957436
41.500000 1.862410
33.500000 1.851700
37.500000 1.708980
36.500000 1.197970
44.500000 0.100430
42.500000 0.068860
e
exit
