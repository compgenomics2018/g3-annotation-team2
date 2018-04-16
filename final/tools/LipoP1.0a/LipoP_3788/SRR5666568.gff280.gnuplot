set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff280.eps"
set arrow from 2,7.02566 to 6,7.02566 nohead lt 1 lw 20
set label "SpI" at 7,7.02566
set arrow from 2,4.14169 to 6,4.14169 nohead lt 1 lw 20
set label "SpI" at 7,4.14169
set arrow from 2,3.62892 to 6,3.62892 nohead lt 2 lw 20
set label "SpII" at 7,3.62892
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
set arrow from 2,-2.79105 to 6,-2.79105 nohead lt 1 lw 20
set label "SpI" at 7,-2.79105
set arrow from 2,7.02566 to 6,7.02566 nohead lt 1 lw 20
set label "SpI" at 7,7.02566
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 6.628920
e
38.500000 9.864710
30.500000 7.131980
36.500000 6.761330
46.500000 0.200900
33.500000 0.160230
e
exit
