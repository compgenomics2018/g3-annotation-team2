set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff636.eps"
set arrow from 2,14.9476 to 6,14.9476 nohead lt 2 lw 20
set label "SpII" at 7,14.9476
set arrow from 2,9.09359 to 6,9.09359 nohead lt 1 lw 20
set label "SpI" at 7,9.09359
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9476 to 6,14.9476 nohead lt 2 lw 20
set label "SpII" at 7,14.9476
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.947600
e
22.500000 10.504610
26.500000 10.079400
23.500000 9.499100
24.500000 8.842420
25.500000 8.643050
20.500000 6.850130
29.500000 6.621620
21.500000 3.913951
27.500000 3.776035
28.500000 3.035030
18.500000 0.696060
e
exit
