set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff92.eps"
set arrow from 2,10.9311 to 6,10.9311 nohead lt 1 lw 20
set label "SpI" at 7,10.9311
set arrow from 2,3.77335 to 6,3.77335 nohead lt 4 lw 20
set label "TMH" at 7,3.77335
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.9311 to 6,10.9311 nohead lt 1 lw 20
set label "SpI" at 7,10.9311
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 13.550600
21.500000 11.041950
26.500000 10.269270
23.500000 7.214440
29.500000 5.872210
30.500000 5.250470
22.500000 3.306592
27.500000 2.951315
28.500000 2.685081
25.500000 2.453816
19.500000 1.328070
e
exit
