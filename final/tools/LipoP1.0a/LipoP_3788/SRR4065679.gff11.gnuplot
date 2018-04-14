set title "LipoP predictions for SRR4065679.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065679.gff11.eps"
set arrow from 2,5.76759 to 6,5.76759 nohead lt 1 lw 20
set label "SpI" at 7,5.76759
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,5.76759 to 6,5.76759 nohead lt 1 lw 20
set label "SpI" at 7,5.76759
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 8.462120
28.500000 4.618250
22.500000 4.402690
27.500000 4.254640
24.500000 2.903758
29.500000 2.833431
32.500000 0.741880
e
exit
