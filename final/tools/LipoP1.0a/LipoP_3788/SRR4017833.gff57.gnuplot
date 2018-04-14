set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff57.eps"
set arrow from 2,20.8239 to 6,20.8239 nohead lt 1 lw 20
set label "SpI" at 7,20.8239
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.8239 to 6,20.8239 nohead lt 1 lw 20
set label "SpI" at 7,20.8239
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 23.821700
22.500000 13.990800
21.500000 12.435060
23.500000 8.548060
27.500000 8.042410
19.500000 7.563980
24.500000 3.953525
25.500000 2.665738
18.500000 2.213964
17.500000 1.276970
15.500000 0.782700
26.500000 0.630490
28.500000 0.208420
e
exit