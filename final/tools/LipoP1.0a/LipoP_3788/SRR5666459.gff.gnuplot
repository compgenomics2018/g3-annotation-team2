set title "LipoP predictions for SRR5666459.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666459.gff.eps"
set arrow from 2,14.6341 to 6,14.6341 nohead lt 2 lw 20
set label "SpII" at 7,14.6341
set arrow from 2,3.43047 to 6,3.43047 nohead lt 1 lw 20
set label "SpI" at 7,3.43047
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6341 to 6,14.6341 nohead lt 2 lw 20
set label "SpII" at 7,14.6341
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.634100
e
22.500000 5.953840
20.500000 4.218310
21.500000 1.327900
25.500000 0.008390
e
exit
