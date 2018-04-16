set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff6.eps"
set arrow from 2,20.336 to 6,20.336 nohead lt 1 lw 20
set label "SpI" at 7,20.336
set arrow from 2,18.3146 to 6,18.3146 nohead lt 1 lw 20
set label "SpI" at 7,18.3146
set arrow from 2,4.57128 to 6,4.57128 nohead lt 2 lw 20
set label "SpII" at 7,4.57128
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.336 to 6,20.336 nohead lt 1 lw 20
set label "SpI" at 7,20.336
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 7.571280
e
30.500000 23.274200
23.500000 21.314500
28.500000 18.566100
23.500000 13.981100
29.500000 13.615100
33.500000 13.463100
21.500000 12.853510
32.500000 11.693000
35.500000 11.512750
27.500000 9.613450
31.500000 8.987820
20.500000 7.952860
38.500000 7.586090
19.500000 5.469950
22.500000 5.451830
25.500000 5.163800
25.500000 5.004560
22.500000 4.757490
18.500000 4.354550
37.500000 3.677266
20.500000 3.222487
26.500000 2.538238
34.500000 2.529484
17.500000 2.458816
36.500000 2.218734
21.500000 1.818040
26.500000 1.370170
24.500000 0.627920
19.500000 0.314650
e
exit
