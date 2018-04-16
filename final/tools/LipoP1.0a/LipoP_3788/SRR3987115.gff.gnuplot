set title "LipoP predictions for SRR3987115.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987115.gff.eps"
set arrow from 2,6.69437 to 6,6.69437 nohead lt 4 lw 20
set label "TMH" at 7,6.69437
set arrow from 2,2.13169 to 6,2.13169 nohead lt 1 lw 20
set label "SpI" at 7,2.13169
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.69437 to 6,6.69437 nohead lt 4 lw 20
set label "TMH" at 7,6.69437
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 3.113644
30.500000 2.921798
38.500000 2.792968
31.500000 1.943760
28.500000 1.010680
32.500000 0.863360
36.500000 0.473380
33.500000 0.260900
e
exit
