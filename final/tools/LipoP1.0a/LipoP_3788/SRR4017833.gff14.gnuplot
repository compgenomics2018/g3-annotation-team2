set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff14.eps"
set arrow from 2,3.56838 to 6,3.56838 nohead lt 1 lw 20
set label "SpI" at 7,3.56838
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.51641 to 6,-2.51641 nohead lt 4 lw 20
set label "TMH" at 7,-2.51641
set arrow from 2,3.56838 to 6,3.56838 nohead lt 1 lw 20
set label "SpI" at 7,3.56838
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 5.235980
20.500000 4.878060
22.500000 3.929031
30.500000 2.238571
29.500000 1.967300
24.500000 1.229010
e
exit
