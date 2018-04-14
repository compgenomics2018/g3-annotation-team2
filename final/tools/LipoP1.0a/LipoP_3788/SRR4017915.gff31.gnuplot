set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff31.eps"
set arrow from 2,11.169 to 6,11.169 nohead lt 4 lw 20
set label "TMH" at 7,11.169
set arrow from 2,1.77145 to 6,1.77145 nohead lt 1 lw 20
set label "SpI" at 7,1.77145
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.169 to 6,11.169 nohead lt 4 lw 20
set label "TMH" at 7,11.169
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 3.485268
20.500000 3.281573
23.500000 1.843210
16.500000 1.028050
e
exit
