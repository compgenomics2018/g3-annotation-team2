set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff40.eps"
set arrow from 2,8.23171 to 6,8.23171 nohead lt 1 lw 20
set label "SpI" at 7,8.23171
set arrow from 2,5.42072 to 6,5.42072 nohead lt 2 lw 20
set label "SpII" at 7,5.42072
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.23171 to 6,8.23171 nohead lt 1 lw 20
set label "SpI" at 7,8.23171
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 8.420720
e
17.500000 10.413870
20.500000 8.962400
19.500000 8.056990
18.500000 7.948920
24.500000 4.350050
22.500000 2.514780
23.500000 0.450030
e
exit
