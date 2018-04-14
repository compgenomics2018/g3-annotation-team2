set title "LipoP predictions for SRR5666505.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666505.gff9.eps"
set arrow from 2,15.2516 to 6,15.2516 nohead lt 1 lw 20
set label "SpI" at 7,15.2516
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.68513 to 6,-2.68513 nohead lt 4 lw 20
set label "TMH" at 7,-2.68513
set arrow from 2,15.2516 to 6,15.2516 nohead lt 1 lw 20
set label "SpI" at 7,15.2516
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 18.216600
20.500000 12.716930
24.500000 8.269230
22.500000 7.503910
21.500000 7.200980
18.500000 6.356860
23.500000 3.786555
17.500000 3.611160
27.500000 0.898590
16.500000 0.697580
e
exit
