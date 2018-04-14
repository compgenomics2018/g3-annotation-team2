set title "LipoP predictions for SRR5666441.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666441.gff.eps"
set arrow from 2,26.548 to 6,26.548 nohead lt 2 lw 20
set label "SpII" at 7,26.548
set arrow from 2,13.2737 to 6,13.2737 nohead lt 1 lw 20
set label "SpI" at 7,13.2737
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,26.548 to 6,26.548 nohead lt 2 lw 20
set label "SpII" at 7,26.548
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 29.548000
e
24.500000 14.872800
25.500000 14.579700
23.500000 12.606340
26.500000 12.589950
22.500000 11.854640
21.500000 11.843460
27.500000 11.097410
29.500000 9.774790
28.500000 9.744900
19.500000 9.185020
20.500000 8.364150
15.500000 5.934600
14.500000 4.726790
18.500000 4.537990
17.500000 3.018512
30.500000 2.043607
e
exit
