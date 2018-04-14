set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff15.eps"
set arrow from 2,23.2079 to 6,23.2079 nohead lt 1 lw 20
set label "SpI" at 7,23.2079
set arrow from 2,15.3363 to 6,15.3363 nohead lt 2 lw 20
set label "SpII" at 7,15.3363
set arrow from 2,5.34829 to 6,5.34829 nohead lt 4 lw 20
set label "TMH" at 7,5.34829
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,23.2079 to 6,23.2079 nohead lt 1 lw 20
set label "SpI" at 7,23.2079
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 18.336300
e
23.500000 26.116600
22.500000 21.901800
25.500000 19.127100
27.500000 17.057300
21.500000 16.387100
24.500000 15.098900
26.500000 11.794880
19.500000 9.447110
20.500000 7.760180
18.500000 7.559250
16.500000 5.857770
28.500000 5.698430
29.500000 5.314510
30.500000 1.968570
e
exit
