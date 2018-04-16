set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff.eps"
set arrow from 2,24.9951 to 6,24.9951 nohead lt 2 lw 20
set label "SpII" at 7,24.9951
set arrow from 2,16.183 to 6,16.183 nohead lt 4 lw 20
set label "TMH" at 7,16.183
set arrow from 2,7.04588 to 6,7.04588 nohead lt 1 lw 20
set label "SpI" at 7,7.04588
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.9951 to 6,24.9951 nohead lt 2 lw 20
set label "SpII" at 7,24.9951
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 27.995100
e
25.500000 8.742720
28.500000 7.700220
23.500000 7.634270
22.500000 7.151430
29.500000 5.198670
27.500000 4.196440
24.500000 4.021350
26.500000 1.623460
21.500000 1.146640
20.500000 0.972030
e
exit
