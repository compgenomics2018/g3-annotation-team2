set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff26.eps"
set arrow from 2,12.7902 to 6,12.7902 nohead lt 4 lw 20
set label "TMH" at 7,12.7902
set arrow from 2,5.03865 to 6,5.03865 nohead lt 1 lw 20
set label "SpI" at 7,5.03865
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.7902 to 6,12.7902 nohead lt 4 lw 20
set label "TMH" at 7,12.7902
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 7.744870
26.500000 5.311670
23.500000 1.629360
21.500000 1.481250
25.500000 0.065260
e
exit
