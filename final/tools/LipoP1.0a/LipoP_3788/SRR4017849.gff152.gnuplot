set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff152.eps"
set arrow from 2,17.7397 to 6,17.7397 nohead lt 2 lw 20
set label "SpII" at 7,17.7397
set arrow from 2,-0.0941798 to 6,-0.0941798 nohead lt 1 lw 20
set label "SpI" at 7,-0.0941798
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7397 to 6,17.7397 nohead lt 2 lw 20
set label "SpII" at 7,17.7397
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 20.739700
e
17.500000 1.577170
20.500000 1.136610
27.500000 0.112000
e
exit
