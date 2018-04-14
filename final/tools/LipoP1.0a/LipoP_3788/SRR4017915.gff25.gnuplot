set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff25.eps"
set arrow from 2,13.5329 to 6,13.5329 nohead lt 4 lw 20
set label "TMH" at 7,13.5329
set arrow from 2,8.8187 to 6,8.8187 nohead lt 1 lw 20
set label "SpI" at 7,8.8187
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.5329 to 6,13.5329 nohead lt 4 lw 20
set label "TMH" at 7,13.5329
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 10.604870
20.500000 10.420290
21.500000 8.574320
23.500000 7.654180
33.500000 6.233000
19.500000 3.539464
30.500000 3.187253
27.500000 2.068954
22.500000 0.000160
e
exit