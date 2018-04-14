set title "LipoP predictions for SRR4017837.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017837.gff9.eps"
set arrow from 2,21.9996 to 6,21.9996 nohead lt 2 lw 20
set label "SpII" at 7,21.9996
set arrow from 2,7.84149 to 6,7.84149 nohead lt 1 lw 20
set label "SpI" at 7,7.84149
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.9996 to 6,21.9996 nohead lt 2 lw 20
set label "SpII" at 7,21.9996
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 24.999600
e
26.500000 10.284680
24.500000 8.405080
23.500000 7.099590
21.500000 6.029860
25.500000 4.040900
27.500000 3.732078
19.500000 2.920549
22.500000 2.148039
20.500000 1.588440
e
exit