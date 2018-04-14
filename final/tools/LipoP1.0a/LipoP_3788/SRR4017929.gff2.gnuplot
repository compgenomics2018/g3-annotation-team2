set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff2.eps"
set arrow from 2,22.0058 to 6,22.0058 nohead lt 1 lw 20
set label "SpI" at 7,22.0058
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.0058 to 6,22.0058 nohead lt 1 lw 20
set label "SpI" at 7,22.0058
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 24.942300
23.500000 20.025900
21.500000 18.517700
22.500000 11.509010
16.500000 11.026190
20.500000 9.472260
19.500000 9.292310
26.500000 6.791350
24.500000 6.466930
17.500000 6.121330
27.500000 5.590830
30.500000 3.013897
18.500000 0.740060
e
exit
