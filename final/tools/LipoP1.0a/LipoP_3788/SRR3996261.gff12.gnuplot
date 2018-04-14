set title "LipoP predictions for SRR3996261.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996261.gff12.eps"
set arrow from 2,12.2162 to 6,12.2162 nohead lt 1 lw 20
set label "SpI" at 7,12.2162
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.2162 to 6,12.2162 nohead lt 1 lw 20
set label "SpI" at 7,12.2162
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 15.191600
26.500000 8.474520
23.500000 7.117550
21.500000 6.372270
25.500000 4.799570
22.500000 4.382310
29.500000 3.143990
20.500000 1.684160
18.500000 1.016960
e
exit
