set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff45.eps"
set arrow from 2,17.9196 to 6,17.9196 nohead lt 1 lw 20
set label "SpI" at 7,17.9196
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.9196 to 6,17.9196 nohead lt 1 lw 20
set label "SpI" at 7,17.9196
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 20.918100
25.500000 10.933250
24.500000 3.910224
28.500000 2.443565
21.500000 0.905160
e
exit
