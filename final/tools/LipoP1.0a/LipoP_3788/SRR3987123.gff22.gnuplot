set title "LipoP predictions for SRR3987123.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987123.gff22.eps"
set arrow from 2,6.3216 to 6,6.3216 nohead lt 1 lw 20
set label "SpI" at 7,6.3216
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.41049 to 6,-1.41049 nohead lt 4 lw 20
set label "TMH" at 7,-1.41049
set arrow from 2,6.3216 to 6,6.3216 nohead lt 1 lw 20
set label "SpI" at 7,6.3216
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
36.500000 8.479750
34.500000 6.507670
42.500000 6.091930
39.500000 5.407320
37.500000 5.116310
40.500000 4.024180
38.500000 3.888657
33.500000 2.743058
31.500000 2.529616
41.500000 1.145780
e
exit
