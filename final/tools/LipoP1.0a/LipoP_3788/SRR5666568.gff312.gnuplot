set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff312.eps"
set arrow from 2,21.1289 to 6,21.1289 nohead lt 2 lw 20
set label "SpII" at 7,21.1289
set arrow from 2,10.1174 to 6,10.1174 nohead lt 1 lw 20
set label "SpI" at 7,10.1174
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.1289 to 6,21.1289 nohead lt 2 lw 20
set label "SpII" at 7,21.1289
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 24.128900
e
25.500000 12.548080
23.500000 11.082740
27.500000 8.296550
24.500000 7.638510
21.500000 6.846970
26.500000 5.341140
18.500000 4.609050
22.500000 3.893706
19.500000 2.649858
20.500000 2.423404
15.500000 1.722210
17.500000 1.255200
16.500000 1.079010
e
exit
