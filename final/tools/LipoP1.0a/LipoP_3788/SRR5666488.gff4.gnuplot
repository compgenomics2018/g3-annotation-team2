set title "LipoP predictions for SRR5666488.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666488.gff4.eps"
set arrow from 2,6.48193 to 6,6.48193 nohead lt 1 lw 20
set label "SpI" at 7,6.48193
set arrow from 2,5.4273 to 6,5.4273 nohead lt 2 lw 20
set label "SpII" at 7,5.4273
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.48193 to 6,6.48193 nohead lt 1 lw 20
set label "SpI" at 7,6.48193
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 8.427290
e
23.500000 8.920280
28.500000 7.611290
21.500000 3.603702
26.500000 2.683377
19.500000 2.660655
20.500000 2.174525
24.500000 1.559280
25.500000 0.588540
e
exit
