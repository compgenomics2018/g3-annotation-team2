set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff7.eps"
set arrow from 2,18.0801 to 6,18.0801 nohead lt 1 lw 20
set label "SpI" at 7,18.0801
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.11984 to 6,-1.11984 nohead lt 4 lw 20
set label "TMH" at 7,-1.11984
set arrow from 2,18.0801 to 6,18.0801 nohead lt 1 lw 20
set label "SpI" at 7,18.0801
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 21.074800
24.500000 12.438030
28.500000 10.719040
23.500000 7.965400
27.500000 7.797680
22.500000 7.398000
31.500000 6.860510
30.500000 5.757840
32.500000 4.441520
34.500000 4.147250
26.500000 4.106090
20.500000 2.442227
36.500000 1.898290
25.500000 0.549770
e
exit
