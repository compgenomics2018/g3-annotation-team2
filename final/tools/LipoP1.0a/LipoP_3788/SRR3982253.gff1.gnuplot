set title "LipoP predictions for SRR3982253.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982253.gff1.eps"
set arrow from 2,22.9816 to 6,22.9816 nohead lt 1 lw 20
set label "SpI" at 7,22.9816
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.07381 to 6,-2.07381 nohead lt 4 lw 20
set label "TMH" at 7,-2.07381
set arrow from 2,22.9816 to 6,22.9816 nohead lt 1 lw 20
set label "SpI" at 7,22.9816
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 25.976400
35.500000 17.099500
36.500000 15.441200
39.500000 13.825200
32.500000 13.562000
37.500000 13.147300
40.500000 12.788730
30.500000 12.727720
33.500000 11.298530
28.500000 9.010550
27.500000 8.834160
31.500000 8.422630
38.500000 8.166200
29.500000 7.568190
42.500000 7.007250
41.500000 6.254270
45.500000 4.043350
43.500000 2.961441
46.500000 2.239071
26.500000 1.675360
e
exit
