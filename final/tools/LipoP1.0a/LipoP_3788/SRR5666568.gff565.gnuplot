set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff565.eps"
set arrow from 2,9.75448 to 6,9.75448 nohead lt 1 lw 20
set label "SpI" at 7,9.75448
set arrow from 2,4.21008 to 6,4.21008 nohead lt 4 lw 20
set label "TMH" at 7,4.21008
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.75448 to 6,9.75448 nohead lt 1 lw 20
set label "SpI" at 7,9.75448
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 11.906440
32.500000 11.063810
31.500000 8.975130
26.500000 7.427310
33.500000 7.314860
30.500000 6.240060
37.500000 2.881525
28.500000 2.449705
29.500000 1.197800
23.500000 0.519190
24.500000 0.424250
27.500000 0.171980
e
exit
