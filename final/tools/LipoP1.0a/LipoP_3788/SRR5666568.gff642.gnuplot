set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff642.eps"
set arrow from 2,5.35916 to 6,5.35916 nohead lt 1 lw 20
set label "SpI" at 7,5.35916
set arrow from 2,-0.146225 to 6,-0.146225 nohead lt 4 lw 20
set label "TMH" at 7,-0.146225
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.35916 to 6,5.35916 nohead lt 1 lw 20
set label "SpI" at 7,5.35916
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.010590
23.500000 5.625690
24.500000 2.915554
25.500000 2.568708
21.500000 2.432800
28.500000 0.392460
e
exit