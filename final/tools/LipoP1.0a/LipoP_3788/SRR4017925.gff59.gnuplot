set title "LipoP predictions for SRR4017925.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017925.gff59.eps"
set arrow from 2,20.2865 to 6,20.2865 nohead lt 1 lw 20
set label "SpI" at 7,20.2865
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.23134 to 6,-2.23134 nohead lt 4 lw 20
set label "TMH" at 7,-2.23134
set arrow from 2,20.2865 to 6,20.2865 nohead lt 1 lw 20
set label "SpI" at 7,20.2865
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
30.500000 22.873900
28.500000 21.243100
29.500000 14.275600
35.500000 14.190500
27.500000 13.632300
33.500000 12.617070
32.500000 12.072230
26.500000 8.678830
23.500000 7.856400
38.500000 7.655850
21.500000 5.627090
34.500000 5.496520
25.500000 4.085850
37.500000 3.909641
24.500000 2.433001
36.500000 1.569370
31.500000 0.785230
e
exit
