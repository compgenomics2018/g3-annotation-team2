set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff478.eps"
set arrow from 2,13.8711 to 6,13.8711 nohead lt 1 lw 20
set label "SpI" at 7,13.8711
set arrow from 2,10.1703 to 6,10.1703 nohead lt 4 lw 20
set label "TMH" at 7,10.1703
set arrow from 2,1.14286 to 6,1.14286 nohead lt 4 lw 20
set label "TMH" at 7,1.14286
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
set arrow from 2,-1.41934 to 6,-1.41934 nohead lt 4 lw 20
set label "TMH" at 7,-1.41934
set arrow from 2,-2.08096 to 6,-2.08096 nohead lt 4 lw 20
set label "TMH" at 7,-2.08096
set arrow from 2,13.8711 to 6,13.8711 nohead lt 1 lw 20
set label "SpI" at 7,13.8711
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.864600
22.500000 7.429520
25.500000 6.981130
24.500000 6.966020
19.500000 5.854330
23.500000 5.217000
18.500000 2.898438
20.500000 2.084234
27.500000 0.490110
26.500000 0.000110
e
exit
