set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff31.eps"
set arrow from 2,18.1468 to 6,18.1468 nohead lt 2 lw 20
set label "SpII" at 7,18.1468
set arrow from 2,5.98427 to 6,5.98427 nohead lt 1 lw 20
set label "SpI" at 7,5.98427
set arrow from 2,2.23033 to 6,2.23033 nohead lt 4 lw 20
set label "TMH" at 7,2.23033
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.1468 to 6,18.1468 nohead lt 2 lw 20
set label "SpII" at 7,18.1468
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 21.146800
e
19.500000 8.084720
21.500000 7.709490
23.500000 4.413950
20.500000 1.269680
22.500000 0.242820
e
exit