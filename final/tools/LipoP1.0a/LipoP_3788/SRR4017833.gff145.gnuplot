set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff145.eps"
set arrow from 2,14.2129 to 6,14.2129 nohead lt 1 lw 20
set label "SpI" at 7,14.2129
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.0647 to 6,-1.0647 nohead lt 4 lw 20
set label "TMH" at 7,-1.0647
set arrow from 2,14.2129 to 6,14.2129 nohead lt 1 lw 20
set label "SpI" at 7,14.2129
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.199400
27.500000 9.424460
26.500000 9.363730
24.500000 4.948230
28.500000 3.944820
31.500000 3.358852
29.500000 3.248085
e
exit
