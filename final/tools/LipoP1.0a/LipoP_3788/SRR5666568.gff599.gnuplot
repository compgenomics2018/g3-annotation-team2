set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff599.eps"
set arrow from 2,9.63506 to 6,9.63506 nohead lt 2 lw 20
set label "SpII" at 7,9.63506
set arrow from 2,7.30886 to 6,7.30886 nohead lt 1 lw 20
set label "SpI" at 7,7.30886
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.85183 to 6,-2.85183 nohead lt 1 lw 20
set label "SpI" at 7,-2.85183
set arrow from 2,9.63506 to 6,9.63506 nohead lt 2 lw 20
set label "SpII" at 7,9.63506
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.635060
e
23.500000 9.752220
22.500000 8.489310
21.500000 4.198590
25.500000 3.873622
24.500000 2.491945
27.500000 1.267540
20.500000 1.120120
18.500000 1.064380
e
exit
