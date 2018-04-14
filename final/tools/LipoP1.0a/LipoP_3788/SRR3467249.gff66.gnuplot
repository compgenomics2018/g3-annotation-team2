set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff66.eps"
set arrow from 2,15.3343 to 6,15.3343 nohead lt 1 lw 20
set label "SpI" at 7,15.3343
set arrow from 2,2.55654 to 6,2.55654 nohead lt 2 lw 20
set label "SpII" at 7,2.55654
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3343 to 6,15.3343 nohead lt 1 lw 20
set label "SpI" at 7,15.3343
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 5.556540
e
20.500000 18.321400
21.500000 11.018220
26.500000 8.584510
18.500000 8.417150
23.500000 7.081100
25.500000 1.846840
19.500000 0.857350
27.500000 0.573320
e
exit
