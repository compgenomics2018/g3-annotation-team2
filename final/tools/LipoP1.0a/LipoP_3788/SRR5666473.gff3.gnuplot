set title "LipoP predictions for SRR5666473.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666473.gff3.eps"
set arrow from 2,20.9784 to 6,20.9784 nohead lt 1 lw 20
set label "SpI" at 7,20.9784
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.263495 to 6,-0.263495 nohead lt 4 lw 20
set label "TMH" at 7,-0.263495
set arrow from 2,20.9784 to 6,20.9784 nohead lt 1 lw 20
set label "SpI" at 7,20.9784
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 23.978000
25.500000 11.785740
28.500000 9.504300
24.500000 8.378160
18.500000 7.176960
20.500000 5.858480
22.500000 3.422587
29.500000 3.107627
23.500000 2.982721
26.500000 2.864456
e
exit
