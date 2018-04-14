set title "LipoP predictions for SRR4065635.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065635.gff3.eps"
set arrow from 2,19.2718 to 6,19.2718 nohead lt 1 lw 20
set label "SpI" at 7,19.2718
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2718 to 6,19.2718 nohead lt 1 lw 20
set label "SpI" at 7,19.2718
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 22.271100
32.500000 10.751900
28.500000 7.836590
30.500000 7.257030
34.500000 6.842600
33.500000 4.994950
29.500000 4.685050
26.500000 3.707582
27.500000 3.104931
36.500000 0.062040
e
exit
