set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff31.eps"
set arrow from 2,7.46884 to 6,7.46884 nohead lt 1 lw 20
set label "SpI" at 7,7.46884
set arrow from 2,5.08445 to 6,5.08445 nohead lt 4 lw 20
set label "TMH" at 7,5.08445
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.46884 to 6,7.46884 nohead lt 1 lw 20
set label "SpI" at 7,7.46884
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 9.150720
28.500000 8.471590
31.500000 7.171580
26.500000 7.007890
24.500000 6.899190
29.500000 6.387170
25.500000 4.024050
e
exit
