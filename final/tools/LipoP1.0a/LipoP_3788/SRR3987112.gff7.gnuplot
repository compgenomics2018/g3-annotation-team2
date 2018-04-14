set title "LipoP predictions for SRR3987112.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987112.gff7.eps"
set arrow from 2,12.405 to 6,12.405 nohead lt 4 lw 20
set label "TMH" at 7,12.405
set arrow from 2,6.30887 to 6,6.30887 nohead lt 1 lw 20
set label "SpI" at 7,6.30887
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.405 to 6,12.405 nohead lt 4 lw 20
set label "TMH" at 7,12.405
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 9.150400
29.500000 4.211510
27.500000 4.109830
22.500000 3.577462
25.500000 3.314712
28.500000 2.626774
26.500000 0.311990
e
exit
