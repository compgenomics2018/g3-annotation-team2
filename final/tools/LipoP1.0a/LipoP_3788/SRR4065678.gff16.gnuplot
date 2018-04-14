set title "LipoP predictions for SRR4065678.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065678.gff16.eps"
set arrow from 2,17.3389 to 6,17.3389 nohead lt 2 lw 20
set label "SpII" at 7,17.3389
set arrow from 2,9.77883 to 6,9.77883 nohead lt 1 lw 20
set label "SpI" at 7,9.77883
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.19942 to 6,-2.19942 nohead lt 4 lw 20
set label "TMH" at 7,-2.19942
set arrow from 2,17.3389 to 6,17.3389 nohead lt 2 lw 20
set label "SpII" at 7,17.3389
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 20.338900
e
24.500000 12.591160
21.500000 9.385330
23.500000 7.511690
19.500000 1.467770
20.500000 0.881160
e
exit
