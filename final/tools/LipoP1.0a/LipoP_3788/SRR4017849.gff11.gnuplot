set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff11.eps"
set arrow from 2,6.86074 to 6,6.86074 nohead lt 1 lw 20
set label "SpI" at 7,6.86074
set arrow from 2,3.29629 to 6,3.29629 nohead lt 4 lw 20
set label "TMH" at 7,3.29629
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.86074 to 6,6.86074 nohead lt 1 lw 20
set label "SpI" at 7,6.86074
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 8.854610
32.500000 7.321000
33.500000 6.981470
34.500000 6.945130
29.500000 4.860900
27.500000 3.441380
28.500000 2.505379
36.500000 2.272878
39.500000 1.230520
31.500000 1.132190
e
exit
