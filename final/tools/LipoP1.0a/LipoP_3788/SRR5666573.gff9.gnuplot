set title "LipoP predictions for SRR5666573.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666573.gff9.eps"
set arrow from 2,16.4247 to 6,16.4247 nohead lt 1 lw 20
set label "SpI" at 7,16.4247
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.18002 to 6,-2.18002 nohead lt 4 lw 20
set label "TMH" at 7,-2.18002
set arrow from 2,16.4247 to 6,16.4247 nohead lt 1 lw 20
set label "SpI" at 7,16.4247
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 18.988300
20.500000 16.369500
24.500000 15.812000
22.500000 13.873600
26.500000 13.477700
25.500000 13.055500
28.500000 11.382970
23.500000 11.327110
29.500000 9.171040
21.500000 9.076360
27.500000 7.044370
18.500000 5.549710
32.500000 3.878972
30.500000 2.665489
31.500000 2.568271
e
exit
