set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff186.eps"
set arrow from 2,19.1568 to 6,19.1568 nohead lt 1 lw 20
set label "SpI" at 7,19.1568
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.81299 to 6,-2.81299 nohead lt 2 lw 20
set label "SpII" at 7,-2.81299
set arrow from 2,19.1568 to 6,19.1568 nohead lt 1 lw 20
set label "SpI" at 7,19.1568
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 0.184790
e
23.500000 22.153500
25.500000 12.013030
24.500000 11.908350
26.500000 11.470760
28.500000 5.879440
22.500000 4.008650
29.500000 2.480014
30.500000 0.858060
27.500000 0.699770
e
exit
