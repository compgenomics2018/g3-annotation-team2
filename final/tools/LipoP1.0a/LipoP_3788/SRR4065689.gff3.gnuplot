set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff3.eps"
set arrow from 2,20.6269 to 6,20.6269 nohead lt 1 lw 20
set label "SpI" at 7,20.6269
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.6269 to 6,20.6269 nohead lt 1 lw 20
set label "SpI" at 7,20.6269
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 23.537900
22.500000 19.426200
23.500000 15.247400
26.500000 14.477500
28.500000 12.811390
24.500000 9.117980
27.500000 8.531530
21.500000 6.793410
20.500000 6.740110
31.500000 6.310050
29.500000 5.375260
19.500000 2.959067
30.500000 2.464323
17.500000 2.447488
e
exit
