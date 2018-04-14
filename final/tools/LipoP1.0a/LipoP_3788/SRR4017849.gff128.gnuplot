set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff128.eps"
set arrow from 2,18.3103 to 6,18.3103 nohead lt 4 lw 20
set label "TMH" at 7,18.3103
set arrow from 2,10.9058 to 6,10.9058 nohead lt 1 lw 20
set label "SpI" at 7,10.9058
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.3103 to 6,18.3103 nohead lt 4 lw 20
set label "TMH" at 7,18.3103
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 13.716100
32.500000 10.346690
30.500000 6.967740
35.500000 6.636800
40.500000 6.409170
33.500000 6.204090
37.500000 5.954050
41.500000 5.840330
25.500000 4.935580
42.500000 4.021060
27.500000 3.980574
36.500000 2.853200
31.500000 1.556310
43.500000 1.511800
28.500000 1.335760
24.500000 0.885700
38.500000 0.774020
26.500000 0.485130
39.500000 0.424060
e
exit
