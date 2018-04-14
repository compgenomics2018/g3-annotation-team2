set title "LipoP predictions for SRR4017854.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017854.gff6.eps"
set arrow from 2,19.1906 to 6,19.1906 nohead lt 2 lw 20
set label "SpII" at 7,19.1906
set arrow from 2,14.6473 to 6,14.6473 nohead lt 1 lw 20
set label "SpI" at 7,14.6473
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.1906 to 6,19.1906 nohead lt 2 lw 20
set label "SpII" at 7,19.1906
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 22.190600
e
26.500000 16.436300
29.500000 16.034600
24.500000 14.981600
21.500000 13.015700
28.500000 12.689620
27.500000 9.983280
23.500000 9.388930
22.500000 8.374910
25.500000 6.671220
30.500000 5.422590
31.500000 5.212620
19.500000 4.211360
32.500000 3.938115
20.500000 3.745000
18.500000 1.897220
e
exit
