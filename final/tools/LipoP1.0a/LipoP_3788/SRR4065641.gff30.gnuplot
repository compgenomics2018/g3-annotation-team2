set title "LipoP predictions for SRR4065641.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065641.gff30.eps"
set arrow from 2,17.0454 to 6,17.0454 nohead lt 1 lw 20
set label "SpI" at 7,17.0454
set arrow from 2,5.9208 to 6,5.9208 nohead lt 2 lw 20
set label "SpII" at 7,5.9208
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.588424 to 6,-0.588424 nohead lt 4 lw 20
set label "TMH" at 7,-0.588424
set arrow from 2,17.0454 to 6,17.0454 nohead lt 1 lw 20
set label "SpI" at 7,17.0454
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 8.920800
e
22.500000 20.043100
24.500000 10.484290
19.500000 7.513740
17.500000 6.322740
20.500000 5.899420
27.500000 3.573745
21.500000 3.062710
29.500000 2.419385
25.500000 1.510530
e
exit
