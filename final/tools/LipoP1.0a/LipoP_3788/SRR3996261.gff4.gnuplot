set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff4.eps"
set arrow from 2,15.2032 to 6,15.2032 nohead lt 2 lw 20
set label "SpII" at 7,15.2032
set arrow from 2,5.0033 to 6,5.0033 nohead lt 1 lw 20
set label "SpI" at 7,5.0033
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.2032 to 6,15.2032 nohead lt 2 lw 20
set label "SpII" at 7,15.2032
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 18.203200
e
22.500000 6.668440
25.500000 6.396100
20.500000 5.473270
23.500000 3.744093
24.500000 2.165896
30.500000 1.582620
27.500000 1.568840
21.500000 0.456850
e
exit
