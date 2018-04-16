set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff231.eps"
set arrow from 2,20.298 to 6,20.298 nohead lt 1 lw 20
set label "SpI" at 7,20.298
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.74423 to 6,-1.74423 nohead lt 4 lw 20
set label "TMH" at 7,-1.74423
set arrow from 2,20.298 to 6,20.298 nohead lt 1 lw 20
set label "SpI" at 7,20.298
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 22.885000
28.500000 21.255600
29.500000 14.286800
35.500000 14.201200
27.500000 13.646900
33.500000 12.627780
32.500000 12.082940
23.500000 8.870830
26.500000 8.699080
21.500000 7.830850
38.500000 7.666560
34.500000 5.507230
25.500000 4.121030
37.500000 3.920350
20.500000 2.601305
24.500000 2.597982
36.500000 1.580080
31.500000 0.795940
22.500000 0.567420
e
exit
