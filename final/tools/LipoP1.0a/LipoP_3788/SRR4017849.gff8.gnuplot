set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff8.eps"
set arrow from 2,27.9383 to 6,27.9383 nohead lt 2 lw 20
set label "SpII" at 7,27.9383
set arrow from 2,10.3538 to 6,10.3538 nohead lt 1 lw 20
set label "SpI" at 7,10.3538
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,27.9383 to 6,27.9383 nohead lt 2 lw 20
set label "SpII" at 7,27.9383
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 30.938300
e
22.500000 13.261700
25.500000 8.333660
20.500000 8.051740
21.500000 4.785850
27.500000 3.991207
17.500000 1.870630
19.500000 1.609000
18.500000 1.313660
23.500000 0.993500
16.500000 0.858780
24.500000 0.525310
28.500000 0.060860
e
exit
