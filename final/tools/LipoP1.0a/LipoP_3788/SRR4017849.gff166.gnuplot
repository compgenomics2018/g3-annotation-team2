set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff166.eps"
set arrow from 2,4.49152 to 6,4.49152 nohead lt 2 lw 20
set label "SpII" at 7,4.49152
set arrow from 2,4.19491 to 6,4.19491 nohead lt 1 lw 20
set label "SpI" at 7,4.19491
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.49152 to 6,4.49152 nohead lt 2 lw 20
set label "SpII" at 7,4.49152
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 7.491520
e
19.500000 6.713130
21.500000 4.331850
22.500000 3.599673
24.500000 1.568510
17.500000 0.920900
20.500000 0.089490
e
exit
