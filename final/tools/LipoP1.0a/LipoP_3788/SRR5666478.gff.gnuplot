set title "LipoP predictions for SRR5666478.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666478.gff.eps"
set arrow from 2,11.0728 to 6,11.0728 nohead lt 4 lw 20
set label "TMH" at 7,11.0728
set arrow from 2,8.29099 to 6,8.29099 nohead lt 1 lw 20
set label "SpI" at 7,8.29099
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.0728 to 6,11.0728 nohead lt 4 lw 20
set label "TMH" at 7,11.0728
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 10.044500
21.500000 9.682120
19.500000 9.160500
23.500000 4.724520
18.500000 3.353188
24.500000 2.857491
25.500000 2.442406
31.500000 1.847220
46.500000 0.902140
e
exit
