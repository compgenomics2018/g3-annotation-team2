set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff22.eps"
set arrow from 2,4.19939 to 6,4.19939 nohead lt 1 lw 20
set label "SpI" at 7,4.19939
set arrow from 2,3.78583 to 6,3.78583 nohead lt 2 lw 20
set label "SpII" at 7,3.78583
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,4.19939 to 6,4.19939 nohead lt 1 lw 20
set label "SpI" at 7,4.19939
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 6.604970
23.500000 3.700462
e
19.500000 7.025520
22.500000 2.938030
24.500000 1.477300
17.500000 1.233290
20.500000 0.401880
18.500000 0.107480
e
exit
