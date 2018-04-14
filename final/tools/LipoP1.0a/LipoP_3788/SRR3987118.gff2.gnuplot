set title "LipoP predictions for SRR3987118.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987118.gff2.eps"
set arrow from 2,8.64252 to 6,8.64252 nohead lt 4 lw 20
set label "TMH" at 7,8.64252
set arrow from 2,7.39886 to 6,7.39886 nohead lt 1 lw 20
set label "SpI" at 7,7.39886
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.64252 to 6,8.64252 nohead lt 4 lw 20
set label "TMH" at 7,8.64252
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 10.352350
38.500000 4.388210
41.500000 3.578177
36.500000 2.738125
40.500000 0.685340
e
exit
