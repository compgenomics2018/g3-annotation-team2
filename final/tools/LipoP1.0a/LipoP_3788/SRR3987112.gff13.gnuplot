set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff13.eps"
set arrow from 2,14.5235 to 6,14.5235 nohead lt 2 lw 20
set label "SpII" at 7,14.5235
set arrow from 2,5.86295 to 6,5.86295 nohead lt 1 lw 20
set label "SpI" at 7,5.86295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.5235 to 6,14.5235 nohead lt 2 lw 20
set label "SpII" at 7,14.5235
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 17.523500
e
27.500000 8.508580
26.500000 5.487160
28.500000 4.726720
25.500000 4.433400
24.500000 2.769547
29.500000 0.028790
e
exit
