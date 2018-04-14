set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff.eps"
set arrow from 2,14.3167 to 6,14.3167 nohead lt 1 lw 20
set label "SpI" at 7,14.3167
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.75799 to 6,-2.75799 nohead lt 4 lw 20
set label "TMH" at 7,-2.75799
set arrow from 2,14.3167 to 6,14.3167 nohead lt 1 lw 20
set label "SpI" at 7,14.3167
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.313500
17.500000 7.225490
20.500000 6.323410
16.500000 6.089350
19.500000 5.285850
23.500000 4.666490
21.500000 1.167700
e
exit
