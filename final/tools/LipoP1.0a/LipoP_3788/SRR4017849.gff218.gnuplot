set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff218.eps"
set arrow from 2,9.14284 to 6,9.14284 nohead lt 4 lw 20
set label "TMH" at 7,9.14284
set arrow from 2,2.32262 to 6,2.32262 nohead lt 1 lw 20
set label "SpI" at 7,2.32262
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.14284 to 6,9.14284 nohead lt 4 lw 20
set label "TMH" at 7,9.14284
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 3.858806
28.500000 3.712575
31.500000 2.066046
26.500000 1.737140
25.500000 0.861380
e
exit
