set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff6.eps"
set arrow from 2,8.39756 to 6,8.39756 nohead lt 1 lw 20
set label "SpI" at 7,8.39756
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.39756 to 6,8.39756 nohead lt 1 lw 20
set label "SpI" at 7,8.39756
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 11.261960
22.500000 6.786780
24.500000 6.159360
21.500000 5.874740
e
exit
