set title "LipoP predictions for SRR5666408.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666408.gff9.eps"
set arrow from 2,15.276 to 6,15.276 nohead lt 1 lw 20
set label "SpI" at 7,15.276
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.276 to 6,15.276 nohead lt 1 lw 20
set label "SpI" at 7,15.276
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 17.717000
19.500000 16.628500
21.500000 7.978120
22.500000 7.948570
18.500000 5.887940
20.500000 5.846600
16.500000 3.007448
25.500000 2.885026
24.500000 0.017740
e
exit
