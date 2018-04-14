set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff67.eps"
set arrow from 2,17.1136 to 6,17.1136 nohead lt 1 lw 20
set label "SpI" at 7,17.1136
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.50216 to 6,-2.50216 nohead lt 4 lw 20
set label "TMH" at 7,-2.50216
set arrow from 2,17.1136 to 6,17.1136 nohead lt 1 lw 20
set label "SpI" at 7,17.1136
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.096800
24.500000 13.544100
22.500000 8.969120
30.500000 7.298380
26.500000 7.296130
28.500000 6.914780
25.500000 6.837950
21.500000 6.645060
27.500000 4.709070
29.500000 4.209940
32.500000 1.311900
20.500000 1.268260
e
exit
