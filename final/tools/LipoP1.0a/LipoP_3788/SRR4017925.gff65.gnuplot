set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff65.eps"
set arrow from 2,9.95505 to 6,9.95505 nohead lt 1 lw 20
set label "SpI" at 7,9.95505
set arrow from 2,3.14801 to 6,3.14801 nohead lt 4 lw 20
set label "TMH" at 7,3.14801
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.95505 to 6,9.95505 nohead lt 1 lw 20
set label "SpI" at 7,9.95505
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 12.267000
26.500000 9.521630
21.500000 9.456370
25.500000 9.397300
19.500000 9.260160
22.500000 6.753860
24.500000 6.497340
30.500000 4.801950
27.500000 4.331110
31.500000 4.328560
28.500000 4.033960
33.500000 1.305100
e
exit
