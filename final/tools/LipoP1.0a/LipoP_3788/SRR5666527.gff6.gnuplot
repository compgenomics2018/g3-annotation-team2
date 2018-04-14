set title "LipoP predictions for SRR5666527.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666527.gff6.eps"
set arrow from 2,7.925 to 6,7.925 nohead lt 1 lw 20
set label "SpI" at 7,7.925
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.923225 to 6,-0.923225 nohead lt 4 lw 20
set label "TMH" at 7,-0.923225
set arrow from 2,7.925 to 6,7.925 nohead lt 1 lw 20
set label "SpI" at 7,7.925
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.189850
28.500000 9.013920
25.500000 7.342970
23.500000 6.274350
32.500000 3.248803
24.500000 1.871180
27.500000 1.703670
20.500000 0.285440
e
exit
