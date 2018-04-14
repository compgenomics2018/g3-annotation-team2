set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff7.eps"
set arrow from 2,22.5457 to 6,22.5457 nohead lt 1 lw 20
set label "SpI" at 7,22.5457
set arrow from 2,2.50119 to 6,2.50119 nohead lt 4 lw 20
set label "TMH" at 7,2.50119
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,22.5457 to 6,22.5457 nohead lt 1 lw 20
set label "SpI" at 7,22.5457
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 24.766800
22.500000 24.266000
25.500000 17.053900
21.500000 16.126900
27.500000 14.682100
24.500000 14.281300
20.500000 12.421800
26.500000 11.047160
19.500000 8.665160
17.500000 4.023750
16.500000 3.387963
28.500000 2.521088
29.500000 1.633990
30.500000 0.724650
e
exit
