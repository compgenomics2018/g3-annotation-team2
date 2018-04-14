set title "LipoP predictions for SRR3982230.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982230.gff.eps"
set arrow from 2,8.52993 to 6,8.52993 nohead lt 4 lw 20
set label "TMH" at 7,8.52993
set arrow from 2,7.54966 to 6,7.54966 nohead lt 1 lw 20
set label "SpI" at 7,7.54966
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.49445 to 6,-1.49445 nohead lt 1 lw 20
set label "SpI" at 7,-1.49445
set arrow from 2,8.52993 to 6,8.52993 nohead lt 4 lw 20
set label "TMH" at 7,8.52993
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 10.047260
29.500000 8.295600
22.500000 6.738240
21.500000 2.603951
27.500000 2.230429
20.500000 1.894130
24.500000 0.836210
25.500000 0.834230
26.500000 0.502280
28.500000 0.406440
e
exit
