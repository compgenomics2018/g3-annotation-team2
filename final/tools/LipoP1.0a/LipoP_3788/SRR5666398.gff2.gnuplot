set title "LipoP predictions for SRR5666398.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666398.gff2.eps"
set arrow from 2,7.02555 to 6,7.02555 nohead lt 2 lw 20
set label "SpII" at 7,7.02555
set arrow from 2,0.429226 to 6,0.429226 nohead lt 1 lw 20
set label "SpI" at 7,0.429226
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.02555 to 6,7.02555 nohead lt 2 lw 20
set label "SpII" at 7,7.02555
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 10.025550
e
15.500000 2.012023
23.500000 1.471550
19.500000 0.700900
20.500000 0.034460
e
exit
