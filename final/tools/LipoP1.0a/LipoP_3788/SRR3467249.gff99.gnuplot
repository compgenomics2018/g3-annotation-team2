set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff99.eps"
set arrow from 2,19.2675 to 6,19.2675 nohead lt 2 lw 20
set label "SpII" at 7,19.2675
set arrow from 2,11.7976 to 6,11.7976 nohead lt 1 lw 20
set label "SpI" at 7,11.7976
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.2675 to 6,19.2675 nohead lt 2 lw 20
set label "SpII" at 7,19.2675
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 22.267500
e
26.500000 14.146100
28.500000 12.337830
25.500000 11.072560
22.500000 10.388550
23.500000 9.765710
24.500000 9.529640
27.500000 5.976370
20.500000 1.630310
e
exit
