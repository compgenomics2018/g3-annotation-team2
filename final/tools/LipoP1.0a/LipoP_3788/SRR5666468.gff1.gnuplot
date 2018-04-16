set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff1.eps"
set arrow from 2,2.91076 to 6,2.91076 nohead lt 4 lw 20
set label "TMH" at 7,2.91076
set arrow from 2,2.47708 to 6,2.47708 nohead lt 1 lw 20
set label "SpI" at 7,2.47708
set arrow from 2,2.45231 to 6,2.45231 nohead lt 2 lw 20
set label "SpII" at 7,2.45231
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.91076 to 6,2.91076 nohead lt 4 lw 20
set label "TMH" at 7,2.91076
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 5.452310
e
39.500000 5.214430
40.500000 2.287582
33.500000 0.879460
e
exit
