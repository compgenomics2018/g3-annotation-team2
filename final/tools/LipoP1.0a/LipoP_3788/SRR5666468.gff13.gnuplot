set title "LipoP predictions for SRR5666468.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666468.gff13.eps"
set arrow from 2,9.00925 to 6,9.00925 nohead lt 2 lw 20
set label "SpII" at 7,9.00925
set arrow from 2,7.09981 to 6,7.09981 nohead lt 1 lw 20
set label "SpI" at 7,7.09981
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.00925 to 6,9.00925 nohead lt 2 lw 20
set label "SpII" at 7,9.00925
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 12.009250
e
19.500000 9.086190
23.500000 8.310170
25.500000 7.468070
21.500000 5.237920
17.500000 3.855890
20.500000 1.615550
22.500000 1.560440
e
exit
