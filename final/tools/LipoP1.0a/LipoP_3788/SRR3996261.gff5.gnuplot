set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff5.eps"
set arrow from 2,8.37536 to 6,8.37536 nohead lt 1 lw 20
set label "SpI" at 7,8.37536
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.37536 to 6,8.37536 nohead lt 1 lw 20
set label "SpI" at 7,8.37536
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 10.623130
30.500000 9.929960
27.500000 6.474420
24.500000 3.051362
25.500000 2.395447
e
exit
