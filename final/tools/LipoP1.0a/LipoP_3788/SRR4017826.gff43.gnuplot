set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff43.eps"
set arrow from 2,8.0958 to 6,8.0958 nohead lt 1 lw 20
set label "SpI" at 7,8.0958
set arrow from 2,4.21383 to 6,4.21383 nohead lt 4 lw 20
set label "TMH" at 7,4.21383
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.0958 to 6,8.0958 nohead lt 1 lw 20
set label "SpI" at 7,8.0958
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 10.987860
30.500000 5.993240
21.500000 4.182000
25.500000 3.872786
23.500000 3.769718
34.500000 3.661099
28.500000 3.481472
32.500000 2.537067
27.500000 2.533286
18.500000 1.742730
31.500000 1.542160
33.500000 0.689870
24.500000 0.628480
e
exit
