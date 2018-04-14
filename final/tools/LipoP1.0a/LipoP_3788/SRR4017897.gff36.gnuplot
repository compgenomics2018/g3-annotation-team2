set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff36.eps"
set arrow from 2,11.4829 to 6,11.4829 nohead lt 2 lw 20
set label "SpII" at 7,11.4829
set arrow from 2,5.27017 to 6,5.27017 nohead lt 1 lw 20
set label "SpI" at 7,5.27017
set arrow from 2,1.77147 to 6,1.77147 nohead lt 4 lw 20
set label "TMH" at 7,1.77147
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.4829 to 6,11.4829 nohead lt 2 lw 20
set label "SpII" at 7,11.4829
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 14.482900
e
29.500000 7.913960
27.500000 4.522840
26.500000 4.301560
35.500000 3.800336
28.500000 2.896943
24.500000 0.731270
31.500000 0.162980
e
exit
