set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff12.eps"
set arrow from 2,8.09624 to 6,8.09624 nohead lt 1 lw 20
set label "SpI" at 7,8.09624
set arrow from 2,4.61239 to 6,4.61239 nohead lt 4 lw 20
set label "TMH" at 7,4.61239
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.09624 to 6,8.09624 nohead lt 1 lw 20
set label "SpI" at 7,8.09624
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 11.037240
28.500000 5.721390
33.500000 3.738934
31.500000 3.190441
29.500000 2.415566
32.500000 2.249926
34.500000 0.297450
e
exit
