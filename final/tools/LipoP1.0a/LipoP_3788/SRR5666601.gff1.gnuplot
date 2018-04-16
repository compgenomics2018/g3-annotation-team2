set title "LipoP predictions for SRR5666601.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666601.gff1.eps"
set arrow from 2,11.4524 to 6,11.4524 nohead lt 4 lw 20
set label "TMH" at 7,11.4524
set arrow from 2,1.48181 to 6,1.48181 nohead lt 1 lw 20
set label "SpI" at 7,1.48181
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.4524 to 6,11.4524 nohead lt 4 lw 20
set label "TMH" at 7,11.4524
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 2.200016
28.500000 2.083144
19.500000 2.055095
33.500000 1.749260
29.500000 1.743880
e
exit
