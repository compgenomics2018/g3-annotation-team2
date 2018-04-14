set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff.eps"
set arrow from 2,7.64319 to 6,7.64319 nohead lt 4 lw 20
set label "TMH" at 7,7.64319
set arrow from 2,5.26237 to 6,5.26237 nohead lt 1 lw 20
set label "SpI" at 7,5.26237
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.64319 to 6,7.64319 nohead lt 4 lw 20
set label "TMH" at 7,7.64319
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 7.470210
28.500000 6.193400
24.500000 4.248550
27.500000 3.632188
29.500000 3.518922
25.500000 2.509014
33.500000 1.599210
31.500000 1.517960
e
exit
