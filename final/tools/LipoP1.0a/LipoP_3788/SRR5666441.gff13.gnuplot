set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff13.eps"
set arrow from 2,11.7321 to 6,11.7321 nohead lt 1 lw 20
set label "SpI" at 7,11.7321
set arrow from 2,4.14251 to 6,4.14251 nohead lt 4 lw 20
set label "TMH" at 7,4.14251
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.7321 to 6,11.7321 nohead lt 1 lw 20
set label "SpI" at 7,11.7321
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 14.702000
26.500000 7.535830
30.500000 6.291240
29.500000 6.204970
36.500000 5.544420
41.500000 5.428920
32.500000 4.915280
34.500000 4.431710
28.500000 4.350860
31.500000 4.140650
38.500000 3.795172
21.500000 3.310091
39.500000 3.229400
25.500000 2.738201
33.500000 1.003330
35.500000 0.990420
e
exit
