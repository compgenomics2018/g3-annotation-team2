set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff26.eps"
set arrow from 2,3.55205 to 6,3.55205 nohead lt 1 lw 20
set label "SpI" at 7,3.55205
set arrow from 2,0.933896 to 6,0.933896 nohead lt 4 lw 20
set label "TMH" at 7,0.933896
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,3.55205 to 6,3.55205 nohead lt 1 lw 20
set label "SpI" at 7,3.55205
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 6.155570
32.500000 3.332485
20.500000 2.555055
35.500000 1.334560
26.500000 0.534170
e
exit
