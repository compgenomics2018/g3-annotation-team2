set title "LipoP predictions for SRR5666608.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666608.gff2.eps"
set arrow from 2,21.9291 to 6,21.9291 nohead lt 2 lw 20
set label "SpII" at 7,21.9291
set arrow from 2,9.51789 to 6,9.51789 nohead lt 1 lw 20
set label "SpI" at 7,9.51789
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.9291 to 6,21.9291 nohead lt 2 lw 20
set label "SpII" at 7,21.9291
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 24.929100
e
26.500000 11.394720
24.500000 10.548120
30.500000 9.625960
25.500000 9.609940
23.500000 4.799980
28.500000 4.468870
27.500000 4.425550
29.500000 4.084830
21.500000 3.135128
22.500000 1.606740
19.500000 1.576970
e
exit
