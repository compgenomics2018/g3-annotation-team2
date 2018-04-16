set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff11.eps"
set arrow from 2,12.757 to 6,12.757 nohead lt 1 lw 20
set label "SpI" at 7,12.757
set arrow from 2,6.4099 to 6,6.4099 nohead lt 2 lw 20
set label "SpII" at 7,6.4099
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.757 to 6,12.757 nohead lt 1 lw 20
set label "SpI" at 7,12.757
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 9.409900
e
27.500000 15.752000
22.500000 6.631590
29.500000 5.753800
25.500000 3.506704
21.500000 3.380821
30.500000 2.701563
28.500000 1.920920
24.500000 0.158060
e
exit
