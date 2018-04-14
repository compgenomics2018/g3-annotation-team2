set title "LipoP predictions for SRR4017885.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017885.gff.eps"
set arrow from 2,17.187 to 6,17.187 nohead lt 1 lw 20
set label "SpI" at 7,17.187
set arrow from 2,4.74323 to 6,4.74323 nohead lt 2 lw 20
set label "SpII" at 7,4.74323
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.187 to 6,17.187 nohead lt 1 lw 20
set label "SpI" at 7,17.187
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 7.743230
e
24.500000 20.185300
26.500000 9.604610
28.500000 8.775310
23.500000 7.278770
29.500000 2.363429
22.500000 0.492580
e
exit
