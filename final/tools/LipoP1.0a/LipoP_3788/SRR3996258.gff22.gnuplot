set title "LipoP predictions for SRR3996258.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996258.gff22.eps"
set arrow from 2,17.7115 to 6,17.7115 nohead lt 1 lw 20
set label "SpI" at 7,17.7115
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.7115 to 6,17.7115 nohead lt 1 lw 20
set label "SpI" at 7,17.7115
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.644500
20.500000 15.757200
24.500000 13.110600
25.500000 12.657880
22.500000 12.142100
26.500000 10.134940
27.500000 9.514210
28.500000 8.507060
21.500000 7.669000
30.500000 7.511850
18.500000 4.399970
32.500000 4.154720
29.500000 3.452103
e
exit
