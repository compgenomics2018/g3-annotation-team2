set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff48.eps"
set arrow from 2,14.9195 to 6,14.9195 nohead lt 1 lw 20
set label "SpI" at 7,14.9195
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9195 to 6,14.9195 nohead lt 1 lw 20
set label "SpI" at 7,14.9195
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 17.911600
22.500000 10.064480
23.500000 7.113060
18.500000 6.880120
19.500000 4.482700
15.500000 2.125716
17.500000 1.289140
e
exit
