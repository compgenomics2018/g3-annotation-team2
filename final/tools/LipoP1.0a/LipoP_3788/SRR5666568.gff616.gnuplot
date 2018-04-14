set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff616.eps"
set arrow from 2,13.6021 to 6,13.6021 nohead lt 1 lw 20
set label "SpI" at 7,13.6021
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.6021 to 6,13.6021 nohead lt 1 lw 20
set label "SpI" at 7,13.6021
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 16.289200
22.500000 13.246300
24.500000 12.951900
23.500000 9.582400
21.500000 8.665380
30.500000 8.485400
27.500000 7.734560
31.500000 2.586872
e
exit
