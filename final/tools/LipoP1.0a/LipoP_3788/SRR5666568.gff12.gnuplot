set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff12.eps"
set arrow from 2,10.9407 to 6,10.9407 nohead lt 1 lw 20
set label "SpI" at 7,10.9407
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9407 to 6,10.9407 nohead lt 1 lw 20
set label "SpI" at 7,10.9407
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 13.855200
25.500000 9.631600
23.500000 4.579970
30.500000 4.367910
24.500000 4.318840
21.500000 4.147880
28.500000 3.819378
26.500000 2.915814
31.500000 2.405854
29.500000 0.084330
e
exit
