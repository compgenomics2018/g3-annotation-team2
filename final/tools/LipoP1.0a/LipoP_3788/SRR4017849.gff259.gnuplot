set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff259.eps"
set arrow from 2,8.31253 to 6,8.31253 nohead lt 1 lw 20
set label "SpI" at 7,8.31253
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.09707 to 6,-1.09707 nohead lt 2 lw 20
set label "SpII" at 7,-1.09707
set arrow from 2,8.31253 to 6,8.31253 nohead lt 1 lw 20
set label "SpI" at 7,8.31253
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
13.500000 1.902930
e
17.500000 11.281490
19.500000 5.533600
26.500000 2.195708
21.500000 1.483730
e
exit
