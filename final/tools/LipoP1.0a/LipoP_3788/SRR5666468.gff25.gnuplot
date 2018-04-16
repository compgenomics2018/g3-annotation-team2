set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff25.eps"
set arrow from 2,12.3887 to 6,12.3887 nohead lt 1 lw 20
set label "SpI" at 7,12.3887
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.77485 to 6,-1.77485 nohead lt 4 lw 20
set label "TMH" at 7,-1.77485
set arrow from 2,12.3887 to 6,12.3887 nohead lt 1 lw 20
set label "SpI" at 7,12.3887
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 15.374800
37.500000 7.799940
32.500000 6.846780
34.500000 5.343400
33.500000 3.969508
28.500000 3.280464
40.500000 1.526940
38.500000 0.514190
e
exit
