set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff71.eps"
set arrow from 2,8.26681 to 6,8.26681 nohead lt 1 lw 20
set label "SpI" at 7,8.26681
set arrow from 2,7.85501 to 6,7.85501 nohead lt 4 lw 20
set label "TMH" at 7,7.85501
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.26681 to 6,8.26681 nohead lt 1 lw 20
set label "SpI" at 7,8.26681
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
28.500000 10.479830
26.500000 8.891140
30.500000 7.947180
31.500000 7.486450
33.500000 5.845840
35.500000 4.920740
29.500000 4.273120
36.500000 3.924607
24.500000 2.213059
34.500000 1.896280
38.500000 1.751200
e
exit
