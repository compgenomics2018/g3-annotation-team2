set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff382.eps"
set arrow from 2,15.0008 to 6,15.0008 nohead lt 1 lw 20
set label "SpI" at 7,15.0008
set arrow from 2,5.30374 to 6,5.30374 nohead lt 4 lw 20
set label "TMH" at 7,5.30374
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.0008 to 6,15.0008 nohead lt 1 lw 20
set label "SpI" at 7,15.0008
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 17.996800
27.500000 7.739540
24.500000 7.464840
22.500000 6.743780
30.500000 6.587080
26.500000 5.397310
23.500000 5.281070
29.500000 4.390010
20.500000 3.838548
28.500000 3.676925
19.500000 0.363890
e
exit
