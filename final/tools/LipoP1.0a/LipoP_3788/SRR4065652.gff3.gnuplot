set title "LipoP predictions for SRR4065652.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065652.gff3.eps"
set arrow from 2,18.5202 to 6,18.5202 nohead lt 1 lw 20
set label "SpI" at 7,18.5202
set arrow from 2,5.18755 to 6,5.18755 nohead lt 4 lw 20
set label "TMH" at 7,5.18755
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.5202 to 6,18.5202 nohead lt 1 lw 20
set label "SpI" at 7,18.5202
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.519800
24.500000 9.091430
19.500000 7.119360
21.500000 5.802470
23.500000 3.545675
27.500000 2.691497
25.500000 2.224368
30.500000 2.159313
26.500000 1.875590
29.500000 1.214260
20.500000 0.710850
e
exit
