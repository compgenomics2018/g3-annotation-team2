set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff133.eps"
set arrow from 2,1.45413 to 6,1.45413 nohead lt 1 lw 20
set label "SpI" at 7,1.45413
set arrow from 2,0.440856 to 6,0.440856 nohead lt 4 lw 20
set label "TMH" at 7,0.440856
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.66095 to 6,-2.66095 nohead lt 4 lw 20
set label "TMH" at 7,-2.66095
set arrow from 2,1.45413 to 6,1.45413 nohead lt 1 lw 20
set label "SpI" at 7,1.45413
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 4.080840
27.500000 0.904810
28.500000 0.500100
23.500000 0.356850
e
exit
