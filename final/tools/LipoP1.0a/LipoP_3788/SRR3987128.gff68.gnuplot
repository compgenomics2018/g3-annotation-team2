set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff68.eps"
set arrow from 2,13.9474 to 6,13.9474 nohead lt 1 lw 20
set label "SpI" at 7,13.9474
set arrow from 2,2.44399 to 6,2.44399 nohead lt 4 lw 20
set label "TMH" at 7,2.44399
set arrow from 2,0.679801 to 6,0.679801 nohead lt 2 lw 20
set label "SpII" at 7,0.679801
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.9474 to 6,13.9474 nohead lt 1 lw 20
set label "SpI" at 7,13.9474
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 3.679801
e
28.500000 16.898600
30.500000 12.029880
23.500000 3.463623
29.500000 1.997870
22.500000 1.579450
27.500000 1.029200
17.500000 0.712800
e
exit
