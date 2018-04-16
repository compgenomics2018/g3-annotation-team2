set title "LipoP predictions for SRR5666458.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666458.gff10.eps"
set arrow from 2,16.3189 to 6,16.3189 nohead lt 1 lw 20
set label "SpI" at 7,16.3189
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.3189 to 6,16.3189 nohead lt 1 lw 20
set label "SpI" at 7,16.3189
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.310200
17.500000 11.060960
25.500000 9.950430
22.500000 8.978090
15.500000 7.002880
19.500000 6.835120
24.500000 4.421500
23.500000 3.600959
18.500000 3.126499
21.500000 2.716381
e
exit
