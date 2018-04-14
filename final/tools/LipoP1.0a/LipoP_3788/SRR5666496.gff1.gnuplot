set title "LipoP predictions for SRR5666496.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666496.gff1.eps"
set arrow from 2,18.9276 to 6,18.9276 nohead lt 1 lw 20
set label "SpI" at 7,18.9276
set arrow from 2,2.53064 to 6,2.53064 nohead lt 4 lw 20
set label "TMH" at 7,2.53064
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.9276 to 6,18.9276 nohead lt 1 lw 20
set label "SpI" at 7,18.9276
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.824100
24.500000 17.876800
25.500000 14.725700
27.500000 12.835980
26.500000 8.806940
17.500000 7.207930
29.500000 6.397300
30.500000 5.988940
28.500000 5.784780
20.500000 5.625980
19.500000 4.790020
23.500000 3.081638
31.500000 1.863470
21.500000 0.138540
e
exit
