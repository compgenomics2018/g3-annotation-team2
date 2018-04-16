set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff40.eps"
set arrow from 2,8.97222 to 6,8.97222 nohead lt 1 lw 20
set label "SpI" at 7,8.97222
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.97222 to 6,8.97222 nohead lt 1 lw 20
set label "SpI" at 7,8.97222
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 11.851130
21.500000 7.435300
24.500000 5.857380
28.500000 5.461670
27.500000 4.194700
29.500000 3.753212
23.500000 2.946406
25.500000 2.601644
26.500000 0.911350
e
exit
