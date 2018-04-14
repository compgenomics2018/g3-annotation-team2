set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff618.eps"
set arrow from 2,10.406 to 6,10.406 nohead lt 4 lw 20
set label "TMH" at 7,10.406
set arrow from 2,6.19663 to 6,6.19663 nohead lt 1 lw 20
set label "SpI" at 7,6.19663
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.406 to 6,10.406 nohead lt 4 lw 20
set label "TMH" at 7,10.406
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 7.594290
31.500000 7.432020
20.500000 5.750040
30.500000 5.443720
27.500000 5.232570
21.500000 5.184400
24.500000 4.211520
25.500000 3.467359
29.500000 2.748160
26.500000 2.609199
33.500000 2.008854
23.500000 0.282680
28.500000 0.037880
e
exit
