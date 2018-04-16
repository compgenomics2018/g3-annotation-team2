set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff74.eps"
set arrow from 2,12.6965 to 6,12.6965 nohead lt 2 lw 20
set label "SpII" at 7,12.6965
set arrow from 2,7.64097 to 6,7.64097 nohead lt 1 lw 20
set label "SpI" at 7,7.64097
set arrow from 2,1.6213 to 6,1.6213 nohead lt 4 lw 20
set label "TMH" at 7,1.6213
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.6965 to 6,12.6965 nohead lt 2 lw 20
set label "SpII" at 7,12.6965
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 15.696500
e
29.500000 10.529700
33.500000 5.868950
31.500000 5.629440
28.500000 2.288353
32.500000 1.131240
24.500000 0.055290
e
exit
