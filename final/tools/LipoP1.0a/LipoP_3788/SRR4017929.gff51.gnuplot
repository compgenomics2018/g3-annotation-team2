set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff51.eps"
set arrow from 2,13.4845 to 6,13.4845 nohead lt 1 lw 20
set label "SpI" at 7,13.4845
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4845 to 6,13.4845 nohead lt 1 lw 20
set label "SpI" at 7,13.4845
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 16.425400
19.500000 11.558170
23.500000 8.721650
21.500000 7.209900
25.500000 6.128160
27.500000 4.125140
e
exit
