set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff68.eps"
set arrow from 2,8.46983 to 6,8.46983 nohead lt 4 lw 20
set label "TMH" at 7,8.46983
set arrow from 2,1.0235 to 6,1.0235 nohead lt 1 lw 20
set label "SpI" at 7,1.0235
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.46983 to 6,8.46983 nohead lt 4 lw 20
set label "TMH" at 7,8.46983
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 2.110817
35.500000 1.376360
32.500000 1.239300
27.500000 0.939730
30.500000 0.524140
26.500000 0.312920
28.500000 0.254440
e
exit
