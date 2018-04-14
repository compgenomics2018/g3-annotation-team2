set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff570.eps"
set arrow from 2,17.4997 to 6,17.4997 nohead lt 4 lw 20
set label "TMH" at 7,17.4997
set arrow from 2,15.073 to 6,15.073 nohead lt 2 lw 20
set label "SpII" at 7,15.073
set arrow from 2,6.90349 to 6,6.90349 nohead lt 1 lw 20
set label "SpI" at 7,6.90349
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.552943 to 6,-0.552943 nohead lt 4 lw 20
set label "TMH" at 7,-0.552943
set arrow from 2,17.4997 to 6,17.4997 nohead lt 4 lw 20
set label "TMH" at 7,17.4997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 18.073000
e
23.500000 8.316210
21.500000 8.252420
19.500000 7.871440
25.500000 5.647150
24.500000 5.391400
20.500000 1.362010
27.500000 0.620580
22.500000 0.247560
29.500000 0.227780
e
exit
