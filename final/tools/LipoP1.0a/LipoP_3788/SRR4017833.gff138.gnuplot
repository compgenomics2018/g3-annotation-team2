set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff138.eps"
set arrow from 2,26.9384 to 6,26.9384 nohead lt 1 lw 20
set label "SpI" at 7,26.9384
set arrow from 2,3.56576 to 6,3.56576 nohead lt 1 lw 20
set label "SpI" at 7,3.56576
set arrow from 2,1.81112 to 6,1.81112 nohead lt 4 lw 20
set label "TMH" at 7,1.81112
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.9384 to 6,26.9384 nohead lt 1 lw 20
set label "SpI" at 7,26.9384
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 29.935300
21.500000 20.933200
22.500000 16.799300
23.500000 14.651400
19.500000 10.560970
17.500000 8.653380
24.500000 8.381460
25.500000 8.263150
27.500000 6.430710
25.500000 6.408930
26.500000 4.141520
15.500000 4.019470
14.500000 3.910242
23.500000 3.161756
e
exit
