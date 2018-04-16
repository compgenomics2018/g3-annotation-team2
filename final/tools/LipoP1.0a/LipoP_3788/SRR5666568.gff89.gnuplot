set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff89.eps"
set arrow from 2,10.3091 to 6,10.3091 nohead lt 1 lw 20
set label "SpI" at 7,10.3091
set arrow from 2,2.38471 to 6,2.38471 nohead lt 4 lw 20
set label "TMH" at 7,2.38471
set arrow from 2,2.28503 to 6,2.28503 nohead lt 2 lw 20
set label "SpII" at 7,2.28503
set arrow from 2,0.83544 to 6,0.83544 nohead lt 1 lw 20
set label "SpI" at 7,0.83544
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.562105 to 6,-0.562105 nohead lt 2 lw 20
set label "SpII" at 7,-0.562105
set arrow from 2,10.3091 to 6,10.3091 nohead lt 1 lw 20
set label "SpI" at 7,10.3091
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 5.285030
29.500000 2.437895
e
20.500000 13.289100
18.500000 6.736910
26.500000 4.858590
39.500000 3.570838
40.500000 0.643980
23.500000 0.421140
e
exit
