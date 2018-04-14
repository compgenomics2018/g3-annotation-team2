set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff201.eps"
set arrow from 2,7.06919 to 6,7.06919 nohead lt 1 lw 20
set label "SpI" at 7,7.06919
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.06919 to 6,7.06919 nohead lt 1 lw 20
set label "SpI" at 7,7.06919
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 9.920390
25.500000 5.707940
28.500000 4.356520
22.500000 3.762091
21.500000 3.071589
19.500000 2.337576
24.500000 1.408420
18.500000 0.614380
e
exit
