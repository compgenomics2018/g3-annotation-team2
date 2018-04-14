set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff500.eps"
set arrow from 2,20.0255 to 6,20.0255 nohead lt 2 lw 20
set label "SpII" at 7,20.0255
set arrow from 2,5.26585 to 6,5.26585 nohead lt 1 lw 20
set label "SpI" at 7,5.26585
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0255 to 6,20.0255 nohead lt 2 lw 20
set label "SpII" at 7,20.0255
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 23.025500
e
22.500000 8.166900
25.500000 3.933107
20.500000 1.520120
27.500000 0.391010
e
exit
