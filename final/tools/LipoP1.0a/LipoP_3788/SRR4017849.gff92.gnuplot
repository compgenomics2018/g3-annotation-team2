set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff92.eps"
set arrow from 2,19.4781 to 6,19.4781 nohead lt 1 lw 20
set label "SpI" at 7,19.4781
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4781 to 6,19.4781 nohead lt 1 lw 20
set label "SpI" at 7,19.4781
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 22.471900
19.500000 14.599100
17.500000 5.809440
22.500000 5.360070
20.500000 4.787480
24.500000 3.903766
23.500000 3.587353
16.500000 3.514892
18.500000 3.433530
e
exit
