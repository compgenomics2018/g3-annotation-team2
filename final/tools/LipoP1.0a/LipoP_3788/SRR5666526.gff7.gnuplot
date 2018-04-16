set title "LipoP predictions for SRR5666526.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666526.gff7.eps"
set arrow from 2,10.089 to 6,10.089 nohead lt 4 lw 20
set label "TMH" at 7,10.089
set arrow from 2,5.82191 to 6,5.82191 nohead lt 1 lw 20
set label "SpI" at 7,5.82191
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.089 to 6,10.089 nohead lt 4 lw 20
set label "TMH" at 7,10.089
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
31.500000 7.324030
34.500000 7.313920
36.500000 6.298800
29.500000 5.761420
e
exit
