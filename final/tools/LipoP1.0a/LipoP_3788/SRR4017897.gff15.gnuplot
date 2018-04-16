set title "LipoP predictions for SRR4017897.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017897.gff15.eps"
set arrow from 2,10.0611 to 6,10.0611 nohead lt 1 lw 20
set label "SpI" at 7,10.0611
set arrow from 2,1.78779 to 6,1.78779 nohead lt 4 lw 20
set label "TMH" at 7,1.78779
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.0611 to 6,10.0611 nohead lt 1 lw 20
set label "SpI" at 7,10.0611
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
42.500000 12.956100
40.500000 7.570490
31.500000 6.993340
30.500000 6.612050
33.500000 6.199900
34.500000 5.848300
32.500000 4.587500
35.500000 3.980351
41.500000 2.546005
37.500000 2.498349
38.500000 0.399850
e
exit
