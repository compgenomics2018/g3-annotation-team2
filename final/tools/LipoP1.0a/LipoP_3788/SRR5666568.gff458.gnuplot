set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff458.eps"
set arrow from 2,26.9191 to 6,26.9191 nohead lt 1 lw 20
set label "SpI" at 7,26.9191
set arrow from 2,0.765849 to 6,0.765849 nohead lt 4 lw 20
set label "TMH" at 7,0.765849
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.9191 to 6,26.9191 nohead lt 1 lw 20
set label "SpI" at 7,26.9191
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 29.914400
34.500000 20.903900
32.500000 19.483500
33.500000 17.791700
28.500000 17.694400
30.500000 16.372000
29.500000 16.067300
26.500000 14.363900
27.500000 9.201590
36.500000 8.368670
35.500000 6.449360
24.500000 3.692851
25.500000 3.425417
23.500000 2.319488
e
exit
