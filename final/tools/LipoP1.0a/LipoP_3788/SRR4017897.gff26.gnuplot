set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff26.eps"
set arrow from 2,15.7004 to 6,15.7004 nohead lt 1 lw 20
set label "SpI" at 7,15.7004
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.14643 to 6,-1.14643 nohead lt 4 lw 20
set label "TMH" at 7,-1.14643
set arrow from 2,15.7004 to 6,15.7004 nohead lt 1 lw 20
set label "SpI" at 7,15.7004
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 18.486600
25.500000 15.839400
28.500000 3.296905
29.500000 3.204378
23.500000 2.647605
26.500000 2.626990
24.500000 2.139273
22.500000 0.638090
e
exit
