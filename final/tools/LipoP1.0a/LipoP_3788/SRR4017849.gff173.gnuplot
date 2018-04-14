set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff173.eps"
set arrow from 2,13.1736 to 6,13.1736 nohead lt 1 lw 20
set label "SpI" at 7,13.1736
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.45564 to 6,-2.45564 nohead lt 4 lw 20
set label "TMH" at 7,-2.45564
set arrow from 2,13.1736 to 6,13.1736 nohead lt 1 lw 20
set label "SpI" at 7,13.1736
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 16.170600
24.500000 5.598430
23.500000 5.295520
22.500000 5.117220
27.500000 4.766470
28.500000 0.573410
e
exit
