set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff28.eps"
set arrow from 2,9.01716 to 6,9.01716 nohead lt 1 lw 20
set label "SpI" at 7,9.01716
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.01716 to 6,9.01716 nohead lt 1 lw 20
set label "SpI" at 7,9.01716
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 11.695840
21.500000 8.673050
24.500000 8.544450
27.500000 5.064070
19.500000 2.816687
17.500000 1.315260
20.500000 0.467870
25.500000 0.273180
e
exit
