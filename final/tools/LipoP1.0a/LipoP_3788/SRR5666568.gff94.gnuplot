set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff94.eps"
set arrow from 2,25.6075 to 6,25.6075 nohead lt 2 lw 20
set label "SpII" at 7,25.6075
set arrow from 2,16.477 to 6,16.477 nohead lt 1 lw 20
set label "SpI" at 7,16.477
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.6075 to 6,25.6075 nohead lt 2 lw 20
set label "SpII" at 7,25.6075
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 28.607500
e
26.500000 19.077700
30.500000 16.838200
25.500000 15.211400
24.500000 13.379500
29.500000 12.589620
23.500000 11.251010
27.500000 10.631030
28.500000 8.213350
21.500000 6.975570
22.500000 5.450850
19.500000 3.213069
31.500000 2.719551
32.500000 1.971220
33.500000 1.175470
e
exit
