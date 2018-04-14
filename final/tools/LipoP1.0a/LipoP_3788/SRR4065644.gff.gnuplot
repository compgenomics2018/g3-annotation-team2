set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff.eps"
set arrow from 2,13.107 to 6,13.107 nohead lt 1 lw 20
set label "SpI" at 7,13.107
set arrow from 2,2.90175 to 6,2.90175 nohead lt 2 lw 20
set label "SpII" at 7,2.90175
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.107 to 6,13.107 nohead lt 1 lw 20
set label "SpI" at 7,13.107
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 5.901750
e
24.500000 16.106100
25.500000 5.140060
22.500000 2.356826
27.500000 2.196361
e
exit
