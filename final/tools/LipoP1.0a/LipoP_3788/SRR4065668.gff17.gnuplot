set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff17.eps"
set arrow from 2,4.26293 to 6,4.26293 nohead lt 4 lw 20
set label "TMH" at 7,4.26293
set arrow from 2,2.7096 to 6,2.7096 nohead lt 1 lw 20
set label "SpI" at 7,2.7096
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.26293 to 6,4.26293 nohead lt 4 lw 20
set label "TMH" at 7,4.26293
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 5.088230
29.500000 3.041785
34.500000 1.654890
27.500000 1.565860
33.500000 1.226750
e
exit
