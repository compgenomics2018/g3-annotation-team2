set title "LipoP predictions for SRR5666403.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666403.gff9.eps"
set arrow from 2,11.2194 to 6,11.2194 nohead lt 2 lw 20
set label "SpII" at 7,11.2194
set arrow from 2,8.82709 to 6,8.82709 nohead lt 1 lw 20
set label "SpI" at 7,8.82709
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.2194 to 6,11.2194 nohead lt 2 lw 20
set label "SpII" at 7,11.2194
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 14.219400
e
30.500000 11.774470
26.500000 5.938350
28.500000 4.644760
29.500000 4.580260
23.500000 2.750790
21.500000 2.628997
32.500000 2.050941
33.500000 0.054900
e
exit
