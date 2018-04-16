set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff49.eps"
set arrow from 2,16.3212 to 6,16.3212 nohead lt 1 lw 20
set label "SpI" at 7,16.3212
set arrow from 2,1.12295 to 6,1.12295 nohead lt 4 lw 20
set label "TMH" at 7,1.12295
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.3212 to 6,16.3212 nohead lt 1 lw 20
set label "SpI" at 7,16.3212
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 19.312200
22.500000 11.169710
25.500000 10.254040
18.500000 8.503600
21.500000 6.979930
20.500000 4.163750
16.500000 3.755546
19.500000 2.767674
24.500000 1.356890
e
exit
