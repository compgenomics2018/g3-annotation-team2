set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff10.eps"
set arrow from 2,16.2271 to 6,16.2271 nohead lt 1 lw 20
set label "SpI" at 7,16.2271
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2271 to 6,16.2271 nohead lt 1 lw 20
set label "SpI" at 7,16.2271
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 19.222100
20.500000 10.017380
22.500000 8.640200
21.500000 8.233450
24.500000 8.018860
28.500000 5.539530
26.500000 5.417640
23.500000 4.206610
18.500000 3.134842
16.500000 1.786280
17.500000 0.802380
e
exit
