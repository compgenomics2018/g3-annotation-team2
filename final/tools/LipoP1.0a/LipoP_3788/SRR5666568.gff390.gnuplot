set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff390.eps"
set arrow from 2,17.4435 to 6,17.4435 nohead lt 1 lw 20
set label "SpI" at 7,17.4435
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4435 to 6,17.4435 nohead lt 1 lw 20
set label "SpI" at 7,17.4435
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 20.333500
25.500000 16.567300
33.500000 12.346810
29.500000 10.482440
26.500000 8.394620
23.500000 7.833550
31.500000 7.172700
21.500000 5.909890
22.500000 5.823050
28.500000 5.359470
20.500000 4.147430
24.500000 2.782744
30.500000 2.690370
35.500000 2.024843
32.500000 0.713550
34.500000 0.620550
e
exit
