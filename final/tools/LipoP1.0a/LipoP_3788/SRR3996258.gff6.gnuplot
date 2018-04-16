set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff6.eps"
set arrow from 2,20.2394 to 6,20.2394 nohead lt 1 lw 20
set label "SpI" at 7,20.2394
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.2394 to 6,20.2394 nohead lt 1 lw 20
set label "SpI" at 7,20.2394
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.219400
26.500000 16.911600
20.500000 12.535490
23.500000 11.665250
19.500000 11.220930
18.500000 10.422510
25.500000 8.636290
24.500000 7.649020
31.500000 5.539440
28.500000 4.977660
22.500000 4.688960
e
exit
