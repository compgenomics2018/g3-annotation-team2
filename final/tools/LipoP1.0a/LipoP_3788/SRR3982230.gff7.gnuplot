set title "LipoP predictions for SRR3982230.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982230.gff7.eps"
set arrow from 2,20.6198 to 6,20.6198 nohead lt 1 lw 20
set label "SpI" at 7,20.6198
set arrow from 2,12.4313 to 6,12.4313 nohead lt 2 lw 20
set label "SpII" at 7,12.4313
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.6198 to 6,20.6198 nohead lt 1 lw 20
set label "SpI" at 7,20.6198
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
17.500000 15.431300
e
22.500000 23.587800
24.500000 17.545700
26.500000 16.180400
27.500000 13.860000
25.500000 9.757910
28.500000 8.980990
20.500000 8.734840
23.500000 7.873760
29.500000 7.844520
21.500000 6.995250
19.500000 5.136030
17.500000 3.061784
e
exit
