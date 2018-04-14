set title "LipoP predictions for SRR5666510.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666510.gff17.eps"
set arrow from 2,13.4021 to 6,13.4021 nohead lt 2 lw 20
set label "SpII" at 7,13.4021
set arrow from 2,3.75375 to 6,3.75375 nohead lt 1 lw 20
set label "SpI" at 7,3.75375
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.4021 to 6,13.4021 nohead lt 2 lw 20
set label "SpII" at 7,13.4021
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 16.402100
e
22.500000 6.324570
25.500000 3.380733
27.500000 3.147828
23.500000 2.153340
24.500000 1.050980
e
exit
