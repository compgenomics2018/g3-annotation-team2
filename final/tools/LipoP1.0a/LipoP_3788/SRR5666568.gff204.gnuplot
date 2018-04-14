set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff204.eps"
set arrow from 2,13.5545 to 6,13.5545 nohead lt 2 lw 20
set label "SpII" at 7,13.5545
set arrow from 2,5.43528 to 6,5.43528 nohead lt 1 lw 20
set label "SpI" at 7,5.43528
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5545 to 6,13.5545 nohead lt 2 lw 20
set label "SpII" at 7,13.5545
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 16.554500
e
23.500000 8.265690
19.500000 3.488117
21.500000 3.188037
24.500000 2.633158
25.500000 2.301218
18.500000 1.552030
20.500000 0.849420
26.500000 0.734140
e
exit
