set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff3.eps"
set arrow from 2,9.87378 to 6,9.87378 nohead lt 1 lw 20
set label "SpI" at 7,9.87378
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.87378 to 6,9.87378 nohead lt 1 lw 20
set label "SpI" at 7,9.87378
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 12.861410
22.500000 5.089490
23.500000 4.624440
19.500000 1.266100
21.500000 0.786890
e
exit
