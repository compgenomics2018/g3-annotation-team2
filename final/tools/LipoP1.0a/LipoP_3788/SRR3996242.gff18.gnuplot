set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff18.eps"
set arrow from 2,19.1673 to 6,19.1673 nohead lt 1 lw 20
set label "SpI" at 7,19.1673
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.92441 to 6,-2.92441 nohead lt 2 lw 20
set label "SpII" at 7,-2.92441
set arrow from 2,19.1673 to 6,19.1673 nohead lt 1 lw 20
set label "SpI" at 7,19.1673
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 0.075530
e
24.500000 22.164000
23.500000 12.714330
29.500000 11.018320
26.500000 9.553240
22.500000 8.708700
32.500000 8.514560
21.500000 6.630110
27.500000 3.803041
28.500000 3.663386
25.500000 3.145622
31.500000 2.686243
33.500000 2.571885
19.500000 0.219360
e
exit
