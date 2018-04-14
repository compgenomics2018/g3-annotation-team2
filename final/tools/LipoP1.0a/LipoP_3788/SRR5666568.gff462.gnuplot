set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff462.eps"
set arrow from 2,16.0652 to 6,16.0652 nohead lt 2 lw 20
set label "SpII" at 7,16.0652
set arrow from 2,11.6171 to 6,11.6171 nohead lt 1 lw 20
set label "SpI" at 7,11.6171
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0652 to 6,16.0652 nohead lt 2 lw 20
set label "SpII" at 7,16.0652
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 19.065200
e
27.500000 13.817700
24.500000 12.069990
20.500000 12.055320
22.500000 9.578240
18.500000 9.568650
25.500000 8.265150
21.500000 7.644670
26.500000 5.794690
23.500000 4.615960
17.500000 3.417579
15.500000 3.186014
19.500000 1.340150
e
exit
