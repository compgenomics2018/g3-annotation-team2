set title "LipoP predictions for SRR3996255.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996255.gff6.eps"
set arrow from 2,2.95269 to 6,2.95269 nohead lt 1 lw 20
set label "SpI" at 7,2.95269
set arrow from 2,1.0343 to 6,1.0343 nohead lt 4 lw 20
set label "TMH" at 7,1.0343
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,2.95269 to 6,2.95269 nohead lt 1 lw 20
set label "SpI" at 7,2.95269
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 4.782870
26.500000 3.643457
33.500000 2.975958
32.500000 2.309131
35.500000 1.567410
29.500000 1.274870
30.500000 0.978220
34.500000 0.499460
e
exit
