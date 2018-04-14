set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff608.eps"
set arrow from 2,10.5285 to 6,10.5285 nohead lt 2 lw 20
set label "SpII" at 7,10.5285
set arrow from 2,7.77048 to 6,7.77048 nohead lt 1 lw 20
set label "SpI" at 7,7.77048
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.5285 to 6,10.5285 nohead lt 2 lw 20
set label "SpII" at 7,10.5285
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 13.528500
e
42.500000 10.163920
18.500000 8.670380
23.500000 7.186720
21.500000 4.639000
20.500000 3.535600
26.500000 2.032257
25.500000 1.596370
30.500000 0.250330
e
exit