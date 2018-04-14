set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff167.eps"
set arrow from 2,15.5631 to 6,15.5631 nohead lt 1 lw 20
set label "SpI" at 7,15.5631
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.02428 to 6,-1.02428 nohead lt 4 lw 20
set label "TMH" at 7,-1.02428
set arrow from 2,15.5631 to 6,15.5631 nohead lt 1 lw 20
set label "SpI" at 7,15.5631
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 18.376700
27.500000 15.250000
20.500000 12.136040
18.500000 10.818750
24.500000 9.514160
19.500000 9.010720
22.500000 8.077240
23.500000 5.985500
30.500000 5.218990
26.500000 5.048370
28.500000 3.695868
25.500000 3.365758
17.500000 2.915957
15.500000 2.067266
16.500000 1.085420
e
exit
