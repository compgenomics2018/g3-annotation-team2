set title "LipoP predictions for SRR3982229.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982229.gff7.eps"
set arrow from 2,7.16344 to 6,7.16344 nohead lt 1 lw 20
set label "SpI" at 7,7.16344
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.16344 to 6,7.16344 nohead lt 1 lw 20
set label "SpI" at 7,7.16344
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 9.367590
25.500000 8.243050
29.500000 7.367320
28.500000 2.694283
24.500000 1.584350
23.500000 1.506870
30.500000 1.304560
18.500000 1.057600
e
exit
