set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff7.eps"
set arrow from 2,5.30997 to 6,5.30997 nohead lt 1 lw 20
set label "SpI" at 7,5.30997
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.57892 to 6,-2.57892 nohead lt 4 lw 20
set label "TMH" at 7,-2.57892
set arrow from 2,5.30997 to 6,5.30997 nohead lt 1 lw 20
set label "SpI" at 7,5.30997
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 7.564780
29.500000 5.855840
27.500000 4.604450
30.500000 4.582530
22.500000 4.256410
25.500000 0.395780
e
exit
