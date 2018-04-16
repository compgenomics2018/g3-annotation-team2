set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff3.eps"
set arrow from 2,4.88634 to 6,4.88634 nohead lt 1 lw 20
set label "SpI" at 7,4.88634
set arrow from 2,3.53565 to 6,3.53565 nohead lt 4 lw 20
set label "TMH" at 7,3.53565
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.88634 to 6,4.88634 nohead lt 1 lw 20
set label "SpI" at 7,4.88634
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 6.343770
23.500000 6.118360
24.500000 6.070810
25.500000 3.487574
29.500000 1.627640
33.500000 1.223550
e
exit
