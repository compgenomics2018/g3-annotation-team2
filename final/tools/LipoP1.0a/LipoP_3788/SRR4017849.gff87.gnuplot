set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff87.eps"
set arrow from 2,7.70764 to 6,7.70764 nohead lt 4 lw 20
set label "TMH" at 7,7.70764
set arrow from 2,5.47137 to 6,5.47137 nohead lt 1 lw 20
set label "SpI" at 7,5.47137
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.70764 to 6,7.70764 nohead lt 4 lw 20
set label "TMH" at 7,7.70764
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
38.500000 7.092320
31.500000 7.006700
29.500000 6.032840
36.500000 3.194694
32.500000 3.121397
34.500000 1.469210
26.500000 0.921300
e
exit
