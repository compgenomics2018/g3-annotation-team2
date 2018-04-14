set title "LipoP predictions for SRR5666395.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666395.gff11.eps"
set arrow from 2,10.936 to 6,10.936 nohead lt 1 lw 20
set label "SpI" at 7,10.936
set arrow from 2,1.99091 to 6,1.99091 nohead lt 4 lw 20
set label "TMH" at 7,1.99091
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.936 to 6,10.936 nohead lt 1 lw 20
set label "SpI" at 7,10.936
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 13.934700
23.500000 2.778174
26.500000 2.279728
19.500000 0.597260
e
exit
