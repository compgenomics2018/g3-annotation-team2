set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff9.eps"
set arrow from 2,22.8865 to 6,22.8865 nohead lt 1 lw 20
set label "SpI" at 7,22.8865
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.507908 to 6,-0.507908 nohead lt 2 lw 20
set label "SpII" at 7,-0.507908
set arrow from 2,22.8865 to 6,22.8865 nohead lt 1 lw 20
set label "SpI" at 7,22.8865
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
12.500000 2.492092
e
21.500000 25.886500
19.500000 10.139360
23.500000 10.013440
24.500000 7.710280
22.500000 7.484520
20.500000 6.085880
18.500000 5.054690
27.500000 3.445890
16.500000 2.744235
e
exit
