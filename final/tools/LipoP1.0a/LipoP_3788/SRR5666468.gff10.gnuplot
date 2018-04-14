set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff10.eps"
set arrow from 2,13.5362 to 6,13.5362 nohead lt 2 lw 20
set label "SpII" at 7,13.5362
set arrow from 2,5.13847 to 6,5.13847 nohead lt 1 lw 20
set label "SpI" at 7,5.13847
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5362 to 6,13.5362 nohead lt 2 lw 20
set label "SpII" at 7,13.5362
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 16.536200
e
24.500000 6.836210
22.500000 6.380690
25.500000 5.338910
20.500000 5.226730
23.500000 1.764610
17.500000 0.393400
e
exit
