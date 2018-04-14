set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff635.eps"
set arrow from 2,24.5794 to 6,24.5794 nohead lt 1 lw 20
set label "SpI" at 7,24.5794
set arrow from 2,1.3001 to 6,1.3001 nohead lt 4 lw 20
set label "TMH" at 7,1.3001
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.5794 to 6,24.5794 nohead lt 1 lw 20
set label "SpI" at 7,24.5794
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 27.562300
20.500000 20.157600
24.500000 19.718400
23.500000 17.827800
25.500000 15.934300
21.500000 14.414800
19.500000 12.521810
27.500000 12.479050
17.500000 11.790500
26.500000 8.852270
18.500000 7.577190
31.500000 6.178350
16.500000 5.315680
29.500000 5.039790
15.500000 3.049471
28.500000 2.494033
32.500000 1.892620
30.500000 0.528470
e
exit
