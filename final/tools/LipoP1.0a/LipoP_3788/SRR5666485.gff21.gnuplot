set title "LipoP predictions for SRR5666485.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666485.gff21.eps"
set arrow from 2,16.7994 to 6,16.7994 nohead lt 1 lw 20
set label "SpI" at 7,16.7994
set arrow from 2,0.10375 to 6,0.10375 nohead lt 4 lw 20
set label "TMH" at 7,0.10375
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7994 to 6,16.7994 nohead lt 1 lw 20
set label "SpI" at 7,16.7994
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 19.798200
26.500000 9.514300
27.500000 3.288376
33.500000 2.185103
25.500000 1.954370
28.500000 1.770710
30.500000 0.637940
31.500000 0.156380
e
exit
