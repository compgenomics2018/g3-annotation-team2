set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff91.eps"
set arrow from 2,25.4081 to 6,25.4081 nohead lt 1 lw 20
set label "SpI" at 7,25.4081
set arrow from 2,8.88421 to 6,8.88421 nohead lt 2 lw 20
set label "SpII" at 7,8.88421
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.4081 to 6,25.4081 nohead lt 1 lw 20
set label "SpI" at 7,25.4081
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 11.884210
e
20.500000 28.407400
23.500000 16.194000
21.500000 15.595100
22.500000 15.046500
25.500000 13.610600
15.500000 11.751400
19.500000 7.846530
27.500000 6.309920
24.500000 6.056240
28.500000 5.961850
17.500000 5.639450
18.500000 4.973320
29.500000 4.148990
26.500000 0.204060
e
exit
