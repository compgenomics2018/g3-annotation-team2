set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff200.eps"
set arrow from 2,12.8751 to 6,12.8751 nohead lt 4 lw 20
set label "TMH" at 7,12.8751
set arrow from 2,4.16027 to 6,4.16027 nohead lt 1 lw 20
set label "SpI" at 7,4.16027
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.8751 to 6,12.8751 nohead lt 4 lw 20
set label "TMH" at 7,12.8751
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 6.314950
31.500000 5.075550
27.500000 3.364634
33.500000 2.456546
38.500000 2.350845
26.500000 1.670060
30.500000 0.866850
34.500000 0.757550
28.500000 0.493580
e
exit
