set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff25.eps"
set arrow from 2,20.0591 to 6,20.0591 nohead lt 4 lw 20
set label "TMH" at 7,20.0591
set arrow from 2,4.22851 to 6,4.22851 nohead lt 1 lw 20
set label "SpI" at 7,4.22851
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0591 to 6,20.0591 nohead lt 4 lw 20
set label "TMH" at 7,20.0591
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 5.249130
46.500000 5.050260
28.500000 4.641290
26.500000 3.595689
22.500000 3.296410
44.500000 2.375345
27.500000 2.243282
43.500000 2.089788
23.500000 1.932350
29.500000 1.110750
20.500000 0.367860
19.500000 0.302570
21.500000 0.035750
e
exit
