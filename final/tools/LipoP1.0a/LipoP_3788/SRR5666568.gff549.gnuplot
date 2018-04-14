set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff549.eps"
set arrow from 2,20.4642 to 6,20.4642 nohead lt 2 lw 20
set label "SpII" at 7,20.4642
set arrow from 2,18.945 to 6,18.945 nohead lt 1 lw 20
set label "SpI" at 7,18.945
set arrow from 2,13.0552 to 6,13.0552 nohead lt 1 lw 20
set label "SpI" at 7,13.0552
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.236993 to 6,-0.236993 nohead lt 4 lw 20
set label "TMH" at 7,-0.236993
set arrow from 2,20.4642 to 6,20.4642 nohead lt 2 lw 20
set label "SpII" at 7,20.4642
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 23.464200
e
26.500000 21.931600
21.500000 15.976100
24.500000 15.056000
23.500000 11.623740
23.500000 11.144040
24.500000 10.193330
26.500000 7.096240
20.500000 5.654610
27.500000 5.278780
28.500000 5.024170
25.500000 4.228840
29.500000 2.481624
19.500000 2.248733
18.500000 1.882180
21.500000 1.180380
22.500000 0.878130
17.500000 0.588260
25.500000 0.283790
e
exit
