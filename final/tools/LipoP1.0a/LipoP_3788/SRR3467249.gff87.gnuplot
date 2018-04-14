set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff87.eps"
set arrow from 2,11.3329 to 6,11.3329 nohead lt 1 lw 20
set label "SpI" at 7,11.3329
set arrow from 2,5.55725 to 6,5.55725 nohead lt 4 lw 20
set label "TMH" at 7,5.55725
set arrow from 2,-0.0124656 to 6,-0.0124656 nohead lt 4 lw 20
set label "TMH" at 7,-0.0124656
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.3329 to 6,11.3329 nohead lt 1 lw 20
set label "SpI" at 7,11.3329
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 14.242500
28.500000 10.030430
25.500000 6.785640
27.500000 5.777340
24.500000 5.022230
32.500000 2.016547
31.500000 1.963580
e
exit
