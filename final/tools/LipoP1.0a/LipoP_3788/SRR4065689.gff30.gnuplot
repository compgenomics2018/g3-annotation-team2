set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff30.eps"
set arrow from 2,11.266 to 6,11.266 nohead lt 1 lw 20
set label "SpI" at 7,11.266
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.328459 to 6,-0.328459 nohead lt 2 lw 20
set label "SpII" at 7,-0.328459
set arrow from 2,11.266 to 6,11.266 nohead lt 1 lw 20
set label "SpI" at 7,11.266
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
14.500000 2.671541
e
22.500000 13.803500
24.500000 11.958840
21.500000 9.723250
19.500000 7.775350
26.500000 7.336280
25.500000 7.244330
27.500000 5.123950
23.500000 2.916580
17.500000 0.391470
e
exit
