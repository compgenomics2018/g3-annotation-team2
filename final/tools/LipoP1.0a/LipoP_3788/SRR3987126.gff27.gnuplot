set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff27.eps"
set arrow from 2,19.5009 to 6,19.5009 nohead lt 4 lw 20
set label "TMH" at 7,19.5009
set arrow from 2,10.8035 to 6,10.8035 nohead lt 1 lw 20
set label "SpI" at 7,10.8035
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.5009 to 6,19.5009 nohead lt 4 lw 20
set label "TMH" at 7,19.5009
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 13.158600
32.500000 11.542090
35.500000 8.676390
42.500000 8.518260
40.500000 8.510820
37.500000 8.055700
41.500000 7.941980
33.500000 7.820010
30.500000 7.411760
43.500000 5.688440
36.500000 4.954850
27.500000 3.056882
38.500000 2.875673
39.500000 2.525714
31.500000 2.377309
44.500000 2.287829
34.500000 1.842480
25.500000 1.548700
28.500000 0.350030
e
exit
