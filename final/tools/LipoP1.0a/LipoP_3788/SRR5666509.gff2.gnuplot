set title "LipoP predictions for SRR5666509.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666509.gff2.eps"
set arrow from 2,18.9573 to 6,18.9573 nohead lt 1 lw 20
set label "SpI" at 7,18.9573
set arrow from 2,5.55001 to 6,5.55001 nohead lt 2 lw 20
set label "SpII" at 7,5.55001
set arrow from 2,0.75312 to 6,0.75312 nohead lt 4 lw 20
set label "TMH" at 7,0.75312
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.9573 to 6,18.9573 nohead lt 1 lw 20
set label "SpI" at 7,18.9573
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 8.550010
e
19.500000 21.819000
23.500000 17.007200
20.500000 16.742900
25.500000 16.682700
27.500000 13.124000
21.500000 12.683370
28.500000 11.844190
17.500000 11.226990
18.500000 10.996630
26.500000 9.706470
24.500000 8.729060
16.500000 8.712780
22.500000 8.159930
29.500000 1.721230
15.500000 0.462560
31.500000 0.022550
e
exit
